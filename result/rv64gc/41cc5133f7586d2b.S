func0000000000000002:
	slli	a2, a2, 34
	srai	a2, a2, 62
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	slli	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

