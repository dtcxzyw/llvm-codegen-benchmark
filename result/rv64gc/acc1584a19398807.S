func0000000000000019:
	sext.w	a3, a0
	sext.w	a2, a2
	slt	a2, a2, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

