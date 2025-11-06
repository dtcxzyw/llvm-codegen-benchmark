func0000000000000000:
	srli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000002:
	srli	a2, a2, 1
	add	a1, a1, a2
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 72
	ret

