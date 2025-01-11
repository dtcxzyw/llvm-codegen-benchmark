func000000000000000f:
	srli	a2, a2, 4
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	minu	a1, a2, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 1
	minu	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

