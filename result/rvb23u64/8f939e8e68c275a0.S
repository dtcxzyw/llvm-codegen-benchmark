func0000000000000021:
	andi	a2, a2, 32
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a2, a2, 63
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret

