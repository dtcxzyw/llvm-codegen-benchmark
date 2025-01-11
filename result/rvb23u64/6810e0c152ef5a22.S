func000000000000003f:
	li	a3, 9
	sext.w	a1, a1
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret

func000000000000007f:
	negw	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000005f:
	li	a3, 1
	subw	a3, a3, a2
	add.uw	a0, a1, a0
	add	a0, a0, a3
	ret

