func0000000000000001:
	slli	a2, a2, 48
	srai	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 48
	srai	a2, a2, 48
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

