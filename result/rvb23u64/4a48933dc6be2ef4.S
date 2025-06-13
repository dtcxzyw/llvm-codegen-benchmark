func0000000000000019:
	andi	a0, a0, 1
	sext.w	a2, a2
	addiw	a1, a1, -1
	slti	a2, a2, 1
	addi	a1, a1, -6
	czero.nez	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	addiw	a1, a1, 1
	addi	a2, a2, -63
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	sext.w	a2, a2
	addiw	a1, a1, -1
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

