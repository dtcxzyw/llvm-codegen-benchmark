func000000000000014c:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	addiw	a0, a0, -3
	slti	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000181:
	addiw	a1, a1, -7
	addiw	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 3
	sltiu	a0, a0, -19
	and	a0, a0, a1
	ret

