func000000000000007b:
	li	a1, 64
	sub	a1, a1, a0
	srliw	a0, a1, 1
	addiw	a0, a0, 1
	ret

func0000000000000079:
	li	a1, 67
	sub	a1, a1, a0
	srliw	a0, a1, 2
	addi	a0, a0, -1
	ret

