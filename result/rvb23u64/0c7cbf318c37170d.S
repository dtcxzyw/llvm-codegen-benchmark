func0000000000000004:
	li	a1, 6
	zext.b	a0, a0
	minu	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 59
	srli	a0, a0, 56
	ret

