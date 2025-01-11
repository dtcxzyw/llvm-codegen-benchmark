func0000000000000000:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 6
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

