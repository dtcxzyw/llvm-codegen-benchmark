func0000000000000004:
	sltiu	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	li	a2, 2
	bseti	a2, a2, 63
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

