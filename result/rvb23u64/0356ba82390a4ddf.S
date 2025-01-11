func0000000000000005:
	srliw	a0, a0, 1
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000006:
	srliw	a0, a0, 8
	bset	a0, zero, a0
	ret

func0000000000000007:
	srliw	a0, a0, 6
	bset	a0, zero, a0
	ret

