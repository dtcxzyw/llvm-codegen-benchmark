func0000000000000099:
	andi	a0, a0, 1
	sext.w	a2, a1
	addiw	a1, a1, -2
	slti	a2, a2, 1
	addi	a1, a1, -6
	czero.nez	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a1
	addiw	a1, a1, 2
	addi	a2, a2, -63
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

