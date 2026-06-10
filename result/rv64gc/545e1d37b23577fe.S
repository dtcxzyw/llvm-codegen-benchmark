func000000000000008e:
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

