func0000000000000003:
	li	a1, 33
	srliw	a0, a0, 1
	clzw	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000009:
	li	a1, 31
	srliw	a0, a0, 3
	clzw	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 32
	srliw	a0, a0, 16
	clzw	a0, a0
	sub	a0, a1, a0
	ret

