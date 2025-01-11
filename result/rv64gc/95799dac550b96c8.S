func0000000000000001:
	slli	a2, a2, 56
	srai	a2, a2, 56
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 56
	srai	a2, a2, 56
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

