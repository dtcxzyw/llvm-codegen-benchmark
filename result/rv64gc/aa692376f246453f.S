func0000000000000006:
	li	a1, 2
	andi	a0, a0, 1
	sub	a0, a1, a0
	srli	a0, a0, 1
	ret

func0000000000000002:
	li	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 11
	sub	a1, a1, a0
	srliw	a0, a1, 5
	ret

