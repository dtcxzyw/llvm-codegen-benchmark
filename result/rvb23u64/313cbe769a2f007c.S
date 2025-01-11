func0000000000000001:
	sext.w	a0, a0
	addi	a0, a0, -32
	snez	a0, a0
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret

