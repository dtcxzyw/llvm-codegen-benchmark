func0000000000000007:
	li	a1, 64
	andi	a0, a0, 32
	sub	a0, a1, a0
	srli	a0, a0, 1
	ret

func0000000000000006:
	li	a1, 64
	andi	a0, a0, 63
	sub	a0, a1, a0
	srli	a0, a0, 3
	ret

func0000000000000001:
	srli	a0, a0, 32
	slli	a0, a0, 32
	neg	a0, a0
	srli	a0, a0, 32
	ret

