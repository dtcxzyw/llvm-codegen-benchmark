func0000000000000001:
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000004:
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000005:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

