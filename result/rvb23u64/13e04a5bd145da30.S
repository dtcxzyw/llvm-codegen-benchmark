func0000000000000007:
	addi	a1, a1, -24
	seqz	a1, a1
	xori	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000004:
	li	a2, 209
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 814
	ret

func0000000000000006:
	li	a2, 48
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 22
	bseti	a0, a0, 23
	ret

