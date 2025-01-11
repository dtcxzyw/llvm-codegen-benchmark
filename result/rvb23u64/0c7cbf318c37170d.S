func0000000000000004:
	andi	a0, a0, 255
	li	a1, 6
	minu	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 59
	srli	a0, a0, 56
	ret

