.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000004:
	lui	a3, 981252
	lui	a4, %hi(.LCPI0_0)
	addi	a3, a3, 79
	ld	a4, %lo(.LCPI0_0)(a4)
	slli	a3, a3, 34
	mul	a2, a2, a3
	srli	a1, a1, 30
	or	a1, a1, a2
	mul	a1, a1, a4
	xor	a0, a0, a1
	ret

