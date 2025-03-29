func0000000000000004:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 12
	sllw	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addi	a1, a1, 1
	sllw	a0, a0, a1
	ret

func0000000000000053:
	zext.b	a1, a1
	sltiu	a1, a1, 67
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	sllw	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a1, a1
	sltiu	a1, a1, 11
	li	a2, 3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 12
	sllw	a0, a0, a1
	ret

