func0000000000000041:
	sext.w	a1, a1
	srai	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	srli	a2, a2, 7
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a1, a1
	srai	a2, a2, 32
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000047:
	sext.w	a1, a1
	srai	a2, a2, 32
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

