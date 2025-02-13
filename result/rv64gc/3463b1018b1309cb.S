func0000000000000000:
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 20
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-3942382747735136937
func000000000000003c:
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-7070675565921424023
func0000000000000030:
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 7
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 16
	add	a0, a0, a1
	li	a1, 103
	mul	a0, a0, a1
	ret

