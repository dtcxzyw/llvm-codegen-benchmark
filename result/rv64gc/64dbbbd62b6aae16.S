func0000000000000021:
	divu	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	divu	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000026:
	divu	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000024:
	divu	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

