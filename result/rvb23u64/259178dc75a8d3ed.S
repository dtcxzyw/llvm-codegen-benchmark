.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 33
	srli	a1, a1, 33
	srai	a0, a0, 4
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 1
	srai	a0, a0, 3
	lui	a2, 699051
	zext.w	a1, a1
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
