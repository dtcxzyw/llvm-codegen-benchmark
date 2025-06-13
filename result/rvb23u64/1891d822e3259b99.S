func0000000000000002:
	andi	a2, a2, 1023
	addi	a2, a2, -516
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000018:
	srli	a2, a2, 13
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -214
	czero.eqz	a0, a0, a1
	addi	a0, a0, 214
	ret

