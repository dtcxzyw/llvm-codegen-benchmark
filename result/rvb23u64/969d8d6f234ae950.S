func0000000000000001:
	sub	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000008:
	li	a2, -127
	sub	a1, a1, a0
	srli	a2, a2, 1
	li	a0, -1
	or	a1, a1, a2
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret

