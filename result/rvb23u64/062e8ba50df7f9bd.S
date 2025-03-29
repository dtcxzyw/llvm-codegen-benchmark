func0000000000000081:
	zext.b	a0, a0
	zext.b	a2, a2
	li	a3, 3
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ca:
	sext.b	a0, a0
	sext.b	a2, a2
	li	a3, 1
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	zext.b	a2, a2
	li	a3, 12
	addi	a2, a2, -12
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

