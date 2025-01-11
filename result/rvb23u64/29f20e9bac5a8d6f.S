func0000000000000021:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -62
	addi	a0, a0, -63
	snez	a2, a2
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

