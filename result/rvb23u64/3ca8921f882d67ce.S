.LCPI0_0:
	.quad	683212743594999808
func0000000000000025:
	lui	a2, %hi(.LCPI0_0)
	sext.w	a1, a1
	li	a3, 53
	ld	a2, %lo(.LCPI0_0)(a2)
	maxu	a1, a1, a3
	addi	a1, a1, -27
	zext.w	a3, a1
	mulhu	a2, a3, a2
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	sub	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000020:
	sext.w	a1, a1
	li	a2, 25
	maxu	a1, a1, a2
	addi	a1, a1, -13
	lui	a2, 322639
	zext.w	a3, a1
	addi	a2, a2, -945
	mul	a2, a2, a3
	srli	a2, a2, 34
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	sub	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

