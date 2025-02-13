func0000000000000000:
	sh1add	a0, a1, a0
	sh1add	a0, a0, a0
	ret

func0000000000000015:
	sh2add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

.LCPI2_0:
	.quad	-3942382747735136937
func000000000000003c:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sh2add	a0, a1, a0
	mul	a0, a0, a2
	ret

.LCPI3_0:
	.quad	-7070675565921424023
func0000000000000030:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sh3add	a0, a1, a0
	mul	a0, a0, a2
	ret

func000000000000003f:
	slli	a1, a1, 7
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 16
	add	a0, a0, a1
	li	a1, 103
	mul	a0, a0, a1
	ret

