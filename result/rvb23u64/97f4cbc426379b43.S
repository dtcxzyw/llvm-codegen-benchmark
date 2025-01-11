func0000000000000005:
	negw	a0, a0
	srliw	a0, a0, 4
	neg	a0, a0
	ret

func0000000000000001:
	negw	a0, a0
	srliw	a0, a0, 2
	neg	a0, a0
	ret

func0000000000000009:
	negw	a0, a0
	srliw	a0, a0, 2
	li	a1, 27
	sub	a0, a1, a0
	ret

