func0000000000000075:
	andi	a2, a2, 1
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000045:
	andi	a2, a2, 1
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

