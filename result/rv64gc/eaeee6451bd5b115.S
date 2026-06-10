func0000000000000021:
	seqz	a0, a0
	srai	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	seqz	a0, a0
	srai	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

