func000000000000001d:
	li	a1, 107
	srli	a0, a0, 20
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

func0000000000000007:
	li	a1, 10
	srliw	a0, a0, 16
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

