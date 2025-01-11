func00000000000000c4:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c9:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000084:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

