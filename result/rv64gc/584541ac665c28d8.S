func0000000000000001:
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

