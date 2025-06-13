func0000000000000051:
	andi	a0, a0, 1
	sext.w	a2, a2
	sgtz	a2, a2
	addw	a1, a1, a2
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000b:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addw	a1, a1, a2
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000009:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -83
	seqz	a2, a2
	addw	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

