func0000000000000081:
	sext.w	a1, a1
	addiw	a2, a2, 126
	sltiu	a2, a2, 252
	addi	a1, a1, -1061
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	addiw	a2, a2, -4
	sltiu	a2, a2, -3
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

