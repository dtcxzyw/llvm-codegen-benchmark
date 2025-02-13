func000000000000000f:
	slli.uw	a1, a1, 2
	lui	a2, 699051
	sh1add	a1, a1, a1
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a0, a2
	srli	a2, a2, 3
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000000d:
	slli.uw	a1, a1, 2
	lui	a2, 699051
	sh1add	a1, a1, a1
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a0, a2
	srli	a2, a2, 3
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

.LCPI2_0:
	.quad	-7515340178177965473
func000000000000001f:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	mulhu	a2, a0, a2
	srli	a2, a2, 7
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	slli	a2, a2, 3
	sub	a2, a2, a0
	sh3add	a0, a1, a2
	ret

.LCPI3_0:
	.quad	-7515340178177965473
func000000000000001d:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	mulhu	a2, a0, a2
	srli	a2, a2, 7
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	slli	a2, a2, 3
	sub	a2, a2, a0
	sh3add	a0, a1, a2
	ret

