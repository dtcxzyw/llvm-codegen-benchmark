func0000000000000021:
	sub	a2, a1, a2
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sub	a2, a1, a2
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000028:
	snez	a3, a1
	sub	a1, a1, a2
	addi	a3, a3, -1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

