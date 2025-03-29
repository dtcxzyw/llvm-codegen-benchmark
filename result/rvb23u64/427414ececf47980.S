func0000000000000481:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	li	a2, -32
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -46
	seqz	a0, a0
	ret

func0000000000000424:
	zext.b	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 25
	ret

func0000000000000501:
	zext.b	a1, a1
	sltiu	a1, a1, 8
	li	a2, -8
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -80
	li	a2, -4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a1, a1, -80
	li	a2, -4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret

