func0000000000000081:
	sext.w	a3, a0
	slli	a0, a0, 32
	sub	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a1, a0
	seqz	a1, a3
	or	a0, a0, a1
	ret

func0000000000001086:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltu	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

