func0000000000000026:
	slli	a1, a1, 56
	sext.w	a0, a0
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 56
	sext.w	a0, a0
	srai	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000027:
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

