.LCPI0_0:
	.quad	8943875914525843208             # 0x7c1f07c1f07c1f08
func0000000000000017:                   # @func0000000000000017
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srai	a0, a0, 5
	mul	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	andi	a0, a0, -64
	addiw	a0, a0, -64
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	andi	a0, a0, -64
	addiw	a0, a0, -64
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a0, 63
	add	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
