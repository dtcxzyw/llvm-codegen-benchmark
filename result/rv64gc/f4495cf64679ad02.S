func000000000000001b:
	li	a1, 64
	sub	a1, a1, a0
	srliw	a0, a1, 1
	addiw	a0, a0, 1
	ret

func0000000000000019:
	li	a1, 67
	sub	a1, a1, a0
	srliw	a0, a1, 2
	addi	a0, a0, -1
	ret

func0000000000000009:
	neg	a0, a0
	srliw	a0, a0, 6
	addi	a0, a0, -1
	ret

