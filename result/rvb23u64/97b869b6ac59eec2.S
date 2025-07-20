func0000000000000000:
	neg	a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 8
	sub	a2, a2, a1
	sllw	a0, a0, a2
	ret

func0000000000000006:
	li	a2, 1
	sub	a2, a2, a1
	sllw	a0, a0, a2
	ret

