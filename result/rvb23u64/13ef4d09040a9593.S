func0000000000000002:
	sext.w	a2, a2
	sltiu	a2, a2, -1
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	xori	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 48
	addi	a3, a3, -497
	sltu	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000018:
	xori	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

