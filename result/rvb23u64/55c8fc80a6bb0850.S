func0000000000000018:
	sext.w	a0, a0
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a0, a0
	and	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	and	a1, a1, a2
	slti	a0, a0, 991
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

