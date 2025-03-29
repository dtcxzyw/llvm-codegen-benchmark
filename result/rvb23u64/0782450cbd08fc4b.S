func0000000000000013:
	zext.b	a0, a0
	li	a1, 6
	minu	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 59
	srli	a0, a0, 56
	addi	a0, a0, 19
	andi	a0, a0, 496
	ret

