func0000000000000001:
	srliw	a1, a1, 24
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

