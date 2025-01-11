func000000000000002c:
	sext.w	a0, a0
	slli	a2, a2, 52
	srli	a2, a2, 52
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000012c:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

