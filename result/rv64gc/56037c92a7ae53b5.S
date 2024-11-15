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
	lui	a1, 699051
	addi	a2, a2, 48
	addiw	a1, a1, -1365
	srai	a2, a2, 2
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
