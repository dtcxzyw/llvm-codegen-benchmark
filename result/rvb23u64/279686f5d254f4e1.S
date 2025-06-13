func000000000000001b:
	andi	a1, a1, 1
	sext.w	a0, a0
	addiw	a2, a2, 5
	slti	a0, a0, 256
	addi	a2, a2, -9
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000029:
	andi	a1, a1, 1
	sext.w	a0, a0
	addiw	a2, a2, -60
	slti	a0, a0, -1085
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 53
	czero.eqz	a0, a1, a0
	addi	a0, a0, -49
	ret

