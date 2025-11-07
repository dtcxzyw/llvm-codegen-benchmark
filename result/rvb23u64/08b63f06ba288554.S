func0000000000000021:
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

