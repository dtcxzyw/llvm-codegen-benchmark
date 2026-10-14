func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	not	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

