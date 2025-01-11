func0000000000000026:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000027:
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

