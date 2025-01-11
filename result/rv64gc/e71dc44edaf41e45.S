func000000000000008a:
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004a:
	srai	a1, a1, 32
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	srli	a1, a1, 2
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	srli	a1, a1, 2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	srli	a1, a1, 2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000046:
	srai	a1, a1, 32
	slti	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 6
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

