func0000000000000505:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	li	a3, 200
	czero.nez	a2, a3, a2
	addi	a2, a2, -100
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000529:
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a2, a2, 31
	ori	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

