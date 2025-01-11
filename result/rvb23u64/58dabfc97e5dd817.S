func000000000000000c:
	sext.w	a0, a0
	and	a1, a1, a2
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	and	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret

