func000000000000114a:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000014a:
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000114c:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001021:
	srli	a1, a1, 2
	xori	a1, a1, 1
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000118c:
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	srli	a1, a1, 2
	addiw	a0, a0, -9
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001026:
	sext.w	a0, a0
	srli	a1, a1, 1
	addiw	a1, a1, -2
	seqz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000001141:
	sext.w	a0, a0
	srli	a1, a1, 1
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000094a:
	sext.w	a0, a0
	srai	a1, a1, 32
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000008c6:
	sext.w	a0, a0
	srai	a1, a1, 32
	max	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000944:
	sext.w	a0, a0
	srai	a1, a1, 32
	sgtz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000008cc:
	sext.w	a0, a0
	srai	a1, a1, 32
	slti	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	srli	a1, a1, 6
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

