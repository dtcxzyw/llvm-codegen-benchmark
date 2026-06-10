func0000000000000001:
	zext.w	a1, a1
	and	a0, a0, a2
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sext.w	a2, a2
	and	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a2
	and	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	zext.w	a1, a1
	and	a0, a0, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a2, a2
	and	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

