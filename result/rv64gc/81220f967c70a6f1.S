func0000000000000194:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a3, a0, a1
	and	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000054:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a3, a0, a1
	seqz	a3, a3
	and	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000114:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a3, a0, a1
	and	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000102:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a3, a1, a0
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000182:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a3, a1, a0
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a0, a0
	or	a0, a0, a2
	ret

