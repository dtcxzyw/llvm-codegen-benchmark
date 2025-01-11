func0000000000000000:
	slli	a2, a2, 21
	add	a1, a1, a2
	xor	a0, a0, a1
	sh3add	a1, a0, a0
	slli	a0, a0, 8
	add	a0, a0, a1
	srli	a0, a0, 14
	ret

func000000000000006a:
	slli	a2, a2, 21
	add	a1, a1, a2
	xor	a0, a0, a1
	sh3add	a1, a0, a0
	slli	a0, a0, 8
	add	a0, a0, a1
	srli	a0, a0, 14
	ret

func000000000000002a:
	slli	a2, a2, 21
	add	a1, a1, a2
	xor	a0, a0, a1
	sh3add	a1, a0, a0
	slli	a0, a0, 8
	add	a0, a0, a1
	srli	a0, a0, 14
	ret

.LCPI3_0:
	.quad	-7070675565921424023
func0000000000000078:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a0, a0, 47
	ret

