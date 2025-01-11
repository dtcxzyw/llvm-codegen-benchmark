func0000000000000001:
	not	a1, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	not	a1, a1
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	ret

