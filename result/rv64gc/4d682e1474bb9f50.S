func0000000000000081:
	sub	a1, a1, a2
	slli	a2, a0, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001086:
	sub	a1, a1, a2
	sext.w	a0, a0
	sltu	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

