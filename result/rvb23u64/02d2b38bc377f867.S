func0000000000000004:
	seqz	a1, a1
	xori	a1, a1, 27
	sllw	a0, a0, a1
	ret

func0000000000000006:
	li	a2, -16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 26
	sllw	a0, a0, a1
	ret

