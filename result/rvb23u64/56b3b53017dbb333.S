func0000000000000021:
	sext.w	a0, a0
	addiw	a2, a1, -772
	addi	a1, a1, -771
	czero.eqz	a1, a1, a2
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 769
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	sltiu	a0, a0, 2
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

