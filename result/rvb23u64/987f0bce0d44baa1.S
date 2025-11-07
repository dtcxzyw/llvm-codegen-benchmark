func000000000000002c:
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

