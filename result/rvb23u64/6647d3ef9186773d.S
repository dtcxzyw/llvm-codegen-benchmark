func000000000000008a:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 33
	and	a1, a1, a2
	slti	a0, a0, 33
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 4
	czero.nez	a0, a1, a0
	ret

func0000000000000201:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, 128
	lui	a3, 1048304
	and	a1, a1, a2
	xnor	a0, a0, a3
	czero.nez	a0, a1, a0
	ret

