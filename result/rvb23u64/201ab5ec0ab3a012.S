func0000000000000014:
	andi	a0, a0, 1
	sext.w	a2, a1
	slti	a2, a2, 360
	czero.eqz	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, -359
	czero.nez	a0, a1, a0
	addi	a0, a0, 359
	ret

func0000000000000003:
	andi	a0, a0, 1
	addiw	a2, a1, -8
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000002:
	andi	a0, a0, 1
	addiw	a2, a1, -8
	czero.eqz	a1, a1, a2
	zext.w	a1, a1
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

