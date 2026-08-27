func0000000000000541:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a0, a0, 3
	czero.nez	a0, a1, a0
	ret

func000000000000054c:
	subw	a1, a1, a2
	slti	a1, a1, 3
	zext.b	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000548:
	subw	a1, a1, a2
	zext.b	a0, a0
	slti	a1, a1, 8
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014c:
	subw	a1, a1, a2
	slti	a1, a1, 8
	li	a2, 255
	xori	a1, a1, 1
	andn	a0, a2, a0
	czero.eqz	a0, a1, a0
	ret

