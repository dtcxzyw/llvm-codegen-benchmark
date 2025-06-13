func0000000000000021:
	sext.w	a1, a0
	addi	a0, a0, -3
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	addiw	a1, a0, 3
	addi	a1, a1, -3
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000026:
	sext.w	a1, a0
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addiw	a1, a0, 16
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

