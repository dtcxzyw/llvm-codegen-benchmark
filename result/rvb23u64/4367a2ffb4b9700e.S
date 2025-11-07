func000000000000002c:
	addi	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

