func0000000000000026:
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	srliw	a0, a0, 31
	addi	a0, a0, -1
	zext.b	a0, a0
	ret

