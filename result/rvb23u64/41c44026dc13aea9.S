func000000000000001f:
	zext.b	a0, a0
	li	a1, -1920
	sh2add	a0, a0, a0
	zext.w	a1, a1
	sh3add	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a0, a0
	li	a1, -21
	sh1add	a0, a0, a0
	zext.w	a1, a1
	sh3add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1051668233026429277
.LCPI2_1:
	.quad	1650762746860425525
func0000000000000010:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_1)(a2)
	zext.b	a0, a0
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI3_0:
	.quad	-1225172306242737336
.LCPI3_1:
	.quad	-4650441984963589867
func0000000000000011:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	zext.b	a0, a0
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI4_0:
	.quad	-1225172306242737336
.LCPI4_1:
	.quad	-7100786597449064539
func0000000000000000:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	lui	a2, %hi(.LCPI4_1)
	ld	a2, %lo(.LCPI4_1)(a2)
	zext.b	a0, a0
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000d:
	zext.b	a0, a0
	sh1add	a0, a0, a0
	addi	a0, a0, -6
	ret

