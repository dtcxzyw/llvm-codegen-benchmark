func0000000000000021:
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a0
	snez	a1, a1
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

