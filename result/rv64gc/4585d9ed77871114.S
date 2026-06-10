func000000000000000a:
	or	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	or	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	or	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

