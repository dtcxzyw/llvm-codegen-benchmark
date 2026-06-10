func0000000000000048:
	andi	a2, a2, 64
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 32
	lui	a3, 8192
	or	a0, a0, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

