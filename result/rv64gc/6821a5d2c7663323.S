func0000000000000018:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000019:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

