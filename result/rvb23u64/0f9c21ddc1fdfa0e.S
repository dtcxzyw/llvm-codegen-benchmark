func000000000000001e:
	li	a1, 64
	sub	a1, a1, a0
	srliw	a0, a1, 1
	ret

func0000000000000000:
	li	a1, 68
	sub	a1, a1, a0
	srliw	a0, a1, 2
	ret

func0000000000000002:
	neg	a0, a0
	srliw	a0, a0, 1
	ret

