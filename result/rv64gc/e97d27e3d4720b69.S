func00000000000000ea:
	slli	a2, a2, 32
	srli	a2, a2, 16
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000088:
	slli	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

