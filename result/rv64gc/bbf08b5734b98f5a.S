func0000000000000005:
	neg	a0, a0
	andi	a0, a0, 127
	ret

func0000000000000001:
	slli	a0, a0, 32
	li	a1, -3
	srli	a0, a0, 32
	neg	a0, a0
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

