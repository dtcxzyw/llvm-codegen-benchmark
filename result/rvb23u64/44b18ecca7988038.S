func00000000000004cc:
	andi	a1, a1, 252
	sext.w	a0, a0
	addiw	a2, a2, 2
	addi	a1, a1, -220
	slt	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

