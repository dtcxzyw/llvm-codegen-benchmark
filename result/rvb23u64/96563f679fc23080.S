func0000000000000021:
	srli	a2, a2, 9
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000094a:
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	slt	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func0000000000000881:
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret

