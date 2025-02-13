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
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	srli	a1, a0, 37
	slli	a0, a0, 27
	or	a0, a0, a1
	ret

