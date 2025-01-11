func0000000000000002:
	li	a3, 5
	bseti	a3, a3, 63
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a2, a2, 3
	orn	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

