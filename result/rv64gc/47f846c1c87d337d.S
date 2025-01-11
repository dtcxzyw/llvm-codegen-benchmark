func0000000000001ab4:
	add	a2, a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000014a4:
	add	a2, a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000010a4:
	add	a2, a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

