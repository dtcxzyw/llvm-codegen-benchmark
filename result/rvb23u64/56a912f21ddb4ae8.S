func0000000000000001:
	subw	a0, a0, a1
	slliw	a0, a0, 1
	li	a1, 4
	max	a0, a0, a1
	ret

func0000000000000011:
	subw	a0, a0, a1
	slliw	a0, a0, 3
	max	a0, a0, zero
	ret

