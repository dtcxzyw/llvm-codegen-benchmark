func000000000000006c:
	addi	a2, a2, 1
	sext.w	a1, a1
	andi	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

