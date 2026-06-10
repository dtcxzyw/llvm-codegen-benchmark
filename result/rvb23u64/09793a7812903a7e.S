func000000000000156a:
	sext.w	a1, a1
	min	a1, a1, zero
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000003081:
	li	a2, 8
	sext.w	a3, a1
	sub	a2, a2, a1
	czero.eqz	a1, a2, a3
	add	a0, a0, a1
	addiw	a0, a0, -16
	seqz	a0, a0
	ret

func000000000000108a:
	li	a2, 16
	sext.w	a3, a1
	sub	a2, a2, a1
	czero.eqz	a1, a2, a3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000008a:
	li	a2, 7
	sext.w	a3, a1
	sub	a2, a2, a1
	czero.eqz	a1, a2, a3
	add	a0, a0, a1
	addiw	a0, a0, -6
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret

func000000000000054a:
	sext.w	a1, a1
	min	a1, a1, zero
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

