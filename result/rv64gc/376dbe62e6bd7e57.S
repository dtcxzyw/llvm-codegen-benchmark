func0000000000000000:
	sub	a1, a1, a2
	addw	a1, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

