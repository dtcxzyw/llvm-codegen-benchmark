func0000000000000021:
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	srli	a2, a2, 16
	snez	a2, a2
	sltiu	a1, a1, 32
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	slti	a2, a2, 1
	or	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a1, a1
	srli	a2, a2, 63
	or	a0, a0, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a1, a1
	srli	a2, a2, 63
	or	a0, a0, a2
	sltiu	a1, a1, -6
	or	a0, a0, a1
	ret

