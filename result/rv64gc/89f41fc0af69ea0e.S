func0000000000000044:
	sext.w	a0, a0
	srai	a1, a1, 32
	sltu	a0, a0, a1
	neg	a0, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000081:
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ret

