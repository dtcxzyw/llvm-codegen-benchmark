func0000000000000009:
	zext.w	a2, a2
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000048:
	sext.w	a2, a2
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a2
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

