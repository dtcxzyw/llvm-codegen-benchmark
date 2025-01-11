func000000000000156a:
	sext.w	a1, a1
	min	a1, a1, zero
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000003081:
	sext.w	a2, a1
	li	a3, 8
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret

func000000000000108a:
	sext.w	a2, a1
	li	a3, 16
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000008a:
	sext.w	a2, a1
	li	a3, 1
	sub	a3, a3, a1
	li	a1, -6
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret

func000000000000054a:
	sext.w	a1, a1
	min	a1, a1, zero
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

