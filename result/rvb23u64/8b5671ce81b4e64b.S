func0000000000000108:
	srliw	a0, a0, 16
	sltiu	a1, a0, 17
	li	a2, -404
	czero.nez	a1, a2, a1
	addiw	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func00000000000000ca:
	sext.w	a0, a0
	li	a1, 2
	slti	a2, a0, 27
	czero.nez	a1, a1, a2
	slti	a0, a0, 10
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addiw	a0, a0, 9
	ret

func00000000000000c6:
	sext.w	a0, a0
	li	a1, 9
	slti	a2, a0, 10
	czero.nez	a1, a1, a2
	slti	a0, a0, 100
	addi	a1, a1, -99
	czero.eqz	a0, a1, a0
	addi	a0, a0, 100
	ret

