func0000000000000141:
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000104:
	sltu	a1, a1, a0
	not	a1, a1
	sltiu	a0, a0, -119
	and	a0, a0, a1
	ret

