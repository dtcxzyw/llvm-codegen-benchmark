func0000000000000081:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -3
	czero.nez	a1, a1, a2
	addi	a1, a1, 3
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ca:
	sext.b	a0, a0
	sext.b	a2, a2
	slti	a2, a2, 1
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -12
	addi	a1, a1, -12
	czero.eqz	a1, a1, a2
	addi	a1, a1, 12
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

