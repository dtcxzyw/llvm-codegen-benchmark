func0000000000000004:
	addw	a1, a1, a2
	zext.b	a0, a0
	sltiu	a0, a0, 10
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	addw	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -91
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	addw	a1, a1, a2
	zext.b	a0, a0
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, -2
	ret

