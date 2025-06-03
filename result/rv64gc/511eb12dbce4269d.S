func0000000000000001:
	xor	a1, a1, a2
	lui	a2, 61681
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	addi	a1, a2, -241
	and	a0, a0, a1
	ret

func0000000000000005:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 5
	ret

