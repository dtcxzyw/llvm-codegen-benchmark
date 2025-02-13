.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, 981252
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a2, a2, 79
	slli	a2, a2, 34
	mul	a3, a0, a1
	srli	a3, a3, 30
	mul	a0, a0, a2
	or	a0, a0, a3
	mul	a0, a0, a1
	ret

