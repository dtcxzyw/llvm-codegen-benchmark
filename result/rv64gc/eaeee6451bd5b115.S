func0000000000000021:
	srai	a1, a1, 3
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	srai	a1, a1, 32
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

