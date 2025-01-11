func000000000000000e:
	li	a1, 31
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000000a:
	li	a1, 31
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000001d:
	li	a1, 8
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

