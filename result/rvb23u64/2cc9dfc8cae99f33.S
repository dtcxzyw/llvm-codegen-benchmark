.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000004:
	xor	a1, a1, a2
	lui	a2, 981252
	srli	a0, a0, 30
	addi	a2, a2, 79
	slli	a2, a2, 34
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	or	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	ret

