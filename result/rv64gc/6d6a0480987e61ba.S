func000000000000000e:
	not	a0, a0
	li	a1, 1
	sllw	a0, a1, a0
	ret

func000000000000000a:
	not	a0, a0
	li	a1, 1
	sllw	a0, a1, a0
	ret

func000000000000001d:
	li	a1, 8
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

