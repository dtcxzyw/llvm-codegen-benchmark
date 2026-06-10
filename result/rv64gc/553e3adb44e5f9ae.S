func0000000000000041:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

