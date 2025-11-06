func0000000000000007:
	slli	a0, a0, 13
	srli	a0, a0, 13
	sh3add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	li	a1, 0
	ret

