func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 8
	maxu	a1, a1, a2
	slti	a0, a0, 64
	addi	a1, a1, -1024
	czero.nez	a0, a1, a0
	addi	a0, a0, 1024
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 16
	srliw	a0, a0, 25
	maxu	a1, a1, a2
	sltiu	a0, a0, 3
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

