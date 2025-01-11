func000000000000000a:
	li	a3, -256
	sh2add	a1, a1, a1
	orn	a2, a3, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	sh2add	a1, a2, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

