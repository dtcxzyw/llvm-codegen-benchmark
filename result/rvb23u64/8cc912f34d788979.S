func00000000000000ca:
	li	a2, 1000
	sext.w	a3, a0
	subw	a2, a2, a1
	slt	a1, a3, a2
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func00000000000004cc:
	li	a2, 1
	sub	a2, a2, a1
	sext.w	a1, a0
	xor	a0, a0, a2
	slti	a1, a1, 1
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

