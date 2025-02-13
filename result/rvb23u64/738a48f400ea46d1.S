.LCPI0_0:
	.quad	5545529020109919103
func0000000000000008:
	lui	a3, 1048337
	addi	a3, a3, 1061
	slli	a3, a3, 12
	addi	a3, a3, 981
	slli	a3, a3, 31
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	or	a1, a1, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	xor	a0, a0, a1
	rori	a0, a0, 37
	ret

