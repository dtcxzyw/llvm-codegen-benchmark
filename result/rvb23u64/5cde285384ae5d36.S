func000000000000000c:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 524288
	slti	a2, a2, 0
	addi	a3, a3, -1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, -64
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 64
	minu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 9
	addi	a1, a1, -56
	czero.nez	a1, a1, a2
	addiw	a1, a1, 56
	minu	a0, a0, a1
	ret

