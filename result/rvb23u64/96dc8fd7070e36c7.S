func0000000000000041:
	bset	a2, zero, a2
	and	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000004a:
	bset	a2, zero, a2
	and	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a0, a2, a0
	ret

func0000000000000061:
	bset	a2, zero, a2
	and	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000046:
	bset	a2, zero, a2
	and	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a0, a0, a2
	ret

func0000000000000066:
	bset	a2, zero, a2
	and	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a0, a0, a2
	ret

