.LCPI0_0:
	.quad	683212743594999808
func0000000000000009:
	lui	a1, %hi(.LCPI0_0)
	sext.w	a0, a0
	li	a2, 53
	ld	a1, %lo(.LCPI0_0)(a1)
	maxu	a0, a0, a2
	addi	a0, a0, -27
	zext.w	a2, a0
	mulhu	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000008:
	li	a1, 25
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, -13
	lui	a1, 322639
	zext.w	a2, a0
	addi	a1, a1, -945
	mul	a1, a1, a2
	srli	a1, a1, 34
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

