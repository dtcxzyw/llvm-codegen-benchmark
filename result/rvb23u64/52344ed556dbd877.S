func00000000000000a8:
	sext.w	a2, a2
	min	a2, a2, zero
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func00000000000002ad:
	sext.w	a2, a2
	min	a2, a2, zero
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000610:
	li	a3, 4
	sext.w	a4, a2
	sub	a3, a3, a2
	czero.eqz	a2, a3, a4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000061c:
	li	a3, 4
	sext.w	a4, a2
	sub	a3, a3, a2
	czero.eqz	a2, a3, a4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

