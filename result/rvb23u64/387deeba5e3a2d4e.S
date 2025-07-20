func0000000000000001:
	li	a1, 512
	sub	a1, a1, a0
	srliw	a0, a1, 3
	ret

func0000000000000005:
	neg	a0, a0
	srliw	a0, a0, 1
	ret

func000000000000000d:
	li	a1, 67
	sub	a1, a1, a0
	srliw	a0, a1, 2
	ret

func0000000000000009:
	li	a1, -3
	sub	a1, a1, a0
	srliw	a0, a1, 6
	ret

