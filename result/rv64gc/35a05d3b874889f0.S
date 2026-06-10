.LCPI0_0:
	.quad	-6067343680855748867
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	lui	a2, 24414
	srli	a1, a1, 26
	addi	a2, a2, 256
	mul	a1, a1, a2
	lui	a2, 26844
	sub	a0, a0, a1
	addi	a1, a2, -1861
	mul	a1, a0, a1
	lui	a2, 2
	srli	a1, a1, 40
	addi	a2, a2, 1808
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

