func0000000000000008:
	sext.w	a3, a0
	sext.w	a2, a2
	sltu	a2, a2, a3
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

