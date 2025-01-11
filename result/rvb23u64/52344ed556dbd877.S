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
	sext.w	a3, a2
	li	a4, 4
	sub	a4, a4, a2
	czero.eqz	a2, a4, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000061c:
	sext.w	a3, a2
	li	a4, 4
	sub	a4, a4, a2
	czero.eqz	a2, a4, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

