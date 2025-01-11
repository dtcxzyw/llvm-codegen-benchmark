func000000000000000c:
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

