.LCPI0_0:
	.quad	-3353953467947191203            # 0xd1745d1745d1745d
func0000000000000044:                   # @func0000000000000044
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	addi	a1, a2, 88
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sub	a2, a2, a1
	addi	a1, a2, 48
	srai	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
