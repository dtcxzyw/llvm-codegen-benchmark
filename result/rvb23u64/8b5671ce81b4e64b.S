func0000000000000108:
	li	a1, 404
	srliw	a0, a0, 16
	sltiu	a2, a0, 17
	czero.eqz	a1, a1, a2
	addi	a1, a1, -402
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func00000000000000ca:
	sext.w	a0, a0
	slti	a1, a0, 27
	xori	a1, a1, 1
	slli	a1, a1, 1
	slti	a0, a0, 10
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addiw	a0, a0, 9
	ret

func00000000000000c6:
	li	a1, 9
	sext.w	a0, a0
	slti	a2, a0, 10
	czero.nez	a1, a1, a2
	slti	a0, a0, 100
	addi	a1, a1, -99
	czero.eqz	a0, a1, a0
	addi	a0, a0, 100
	ret

