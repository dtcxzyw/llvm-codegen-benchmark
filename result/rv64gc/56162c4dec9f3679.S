func000000000000042c:
	sext.w	a0, a0
	slli	a2, a2, 32
	srai	a1, a1, 2
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000428:
	sext.w	a0, a0
	slli	a2, a2, 32
	srai	a1, a1, 2
	srli	a2, a2, 32
	addi	a0, a0, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

