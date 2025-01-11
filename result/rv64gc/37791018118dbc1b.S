func0000000000000041:
	srai	a2, a2, 32
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000201:
	srli	a2, a2, 7
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000204:
	srli	a2, a2, 3
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000146:
	srai	a2, a2, 32
	sext.w	a1, a1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000147:
	srai	a2, a2, 32
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

