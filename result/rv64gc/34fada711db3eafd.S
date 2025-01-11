func0000000000000021:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

