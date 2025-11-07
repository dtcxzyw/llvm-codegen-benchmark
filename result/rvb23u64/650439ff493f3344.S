func0000000000000058:
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000218:
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

