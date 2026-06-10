.LCPI0_0:
	.quad	683212743594999808
func0000000000000095:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 26
	zext.w	a3, a1
	mulhu	a2, a3, a2
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	sub	a1, a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -27
	ret

func0000000000000090:
	addi	a1, a1, 12
	lui	a2, 322639
	zext.w	a3, a1
	addi	a2, a2, -945
	mul	a2, a2, a3
	srli	a2, a2, 34
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	sub	a1, a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -13
	ret

