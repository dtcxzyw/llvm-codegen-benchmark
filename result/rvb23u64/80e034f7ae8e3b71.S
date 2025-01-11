func0000000000000042:
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

