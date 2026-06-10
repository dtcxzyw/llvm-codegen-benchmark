func0000000000000006:
	li	a1, 64
	sext.w	a2, a0
	minu	a1, a2, a1
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	lui	a1, 244
	sext.w	a0, a0
	addi	a1, a1, 576
	minu	a1, a0, a1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	lui	a1, 16
	sext.w	a0, a0
	minu	a1, a0, a1
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret

