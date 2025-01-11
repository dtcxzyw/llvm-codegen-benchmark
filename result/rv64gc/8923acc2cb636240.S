func0000000000000029:
	sext.w	a3, a1
	slti	a3, a3, 0
	xori	a3, a3, 1
	and	a0, a0, a3
	addw	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

