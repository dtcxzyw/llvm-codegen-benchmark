func000000000000000c:
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

