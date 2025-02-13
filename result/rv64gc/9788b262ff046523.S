func0000000000000000:
	slli	a2, a2, 21
	add	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 265
	mul	a0, a0, a1
	srli	a0, a0, 14
	ret

func000000000000006a:
	slli	a2, a2, 21
	add	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 265
	mul	a0, a0, a1
	srli	a0, a0, 14
	ret

func000000000000002a:
	slli	a2, a2, 21
	add	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 265
	mul	a0, a0, a1
	srli	a0, a0, 14
	ret

.LCPI3_0:
	.quad	-7070675565921424023
func0000000000000078:
	slli	a2, a2, 3
	add	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI3_0)(a2)
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret

