func0000000000000043:
	sext.w	a0, a0
	li	a1, 3
	addi	a2, a0, -2
	czero.nez	a1, a1, a2
	li	a2, 6
	addi	a0, a0, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a0, a0
	lui	a1, 1048560
	addi	a2, a0, -2
	seqz	a2, a2
	addi	a2, a2, -1
	orn	a1, a2, a1
	li	a2, 255
	addi	a0, a0, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000295:
	sext.w	a0, a0
	li	a1, 4
	slti	a2, a0, 8
	czero.nez	a1, a1, a2
	li	a2, 16
	slti	a0, a0, 9
	addi	a1, a1, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

