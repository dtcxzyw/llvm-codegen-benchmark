.LCPI0_0:
	.quad	6364136223846793005
func0000000000000007:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	addi	a1, a1, 105
	srli	a1, a1, 59
	srlw	a2, a0, a1
	neg	a1, a1
	sllw	a0, a0, a1
	or	a0, a0, a2
	ret

