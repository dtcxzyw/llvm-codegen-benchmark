func0000000000000021:
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

