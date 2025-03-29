func0000000000000026:
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	slti	a0, a0, 0
	addi	a0, a0, -1
	zext.b	a0, a0
	ret

