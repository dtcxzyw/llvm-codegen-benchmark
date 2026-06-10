func0000000000000005:
	neg	a0, a0
	srliw	a0, a0, 4
	neg	a0, a0
	ret

func0000000000000001:
	neg	a0, a0
	srliw	a0, a0, 2
	neg	a0, a0
	ret

func0000000000000009:
	li	a1, 27
	neg	a0, a0
	srliw	a0, a0, 2
	sub	a0, a1, a0
	ret

