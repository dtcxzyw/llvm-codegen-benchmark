func000000000000000e:
	neg	a0, a0
	li	a1, 1
	sllw	a0, a1, a0
	ret

func000000000000000c:
	neg	a0, a0
	li	a1, 8
	sllw	a0, a1, a0
	ret

func0000000000000004:
	li	a1, 15
	sub	a1, a1, a0
	li	a0, 2
	sllw	a0, a0, a1
	ret

