func000000000000110c:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 5
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000906:
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 1
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000190c:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 13
	sext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000826:
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000082c:
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

