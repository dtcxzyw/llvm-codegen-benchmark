func0000000000000096:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -11
	czero.nez	a1, a1, a2
	addiw	a1, a1, 11
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000036:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret

