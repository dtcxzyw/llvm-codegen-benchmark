func000000000000002c:
	andi	a2, a2, -4
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	andi	a2, a2, -8
	xor	a1, a1, a2
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000025:
	andi	a2, a2, -8
	addi	a1, a1, -2
	sltu	a0, a2, a0
	seqz	a1, a1
	andn	a0, a1, a0
	ret

