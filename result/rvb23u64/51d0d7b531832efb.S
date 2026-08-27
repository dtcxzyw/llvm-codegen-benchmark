func000000000000002c:
	xor	a1, a1, a0
	seqz	a1, a1
	not	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	xor	a1, a1, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

