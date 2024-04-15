func0000000000000070:                   # @func0000000000000070
	slli	a1, a1, 34
	srli	a1, a1, 34
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 63
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LCPI2_0:
	.quad	4629700417037541632             # 0x4040000006002100
func000000000000007b:                   # @func000000000000007b
	lui	a2, 2
	addi	a2, a2, -64
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	and	a1, a1, a2
	slli	a1, a1, 42
	add	a0, a0, a1
	add	a0, a0, a3
	ret
