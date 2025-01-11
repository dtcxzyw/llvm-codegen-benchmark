func000000000000006c:
	srli	a1, a1, 32
	sh2add	a1, a1, a1
	slli	a1, a1, 33
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

