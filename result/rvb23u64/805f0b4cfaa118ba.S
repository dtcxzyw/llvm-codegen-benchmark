func0000000000000001:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a0, a0, -74
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

