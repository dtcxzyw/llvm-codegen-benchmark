func0000000000000021:
	andi	a2, a2, 256
	xori	a1, a1, 7
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	bexti	a2, a2, 2
	addiw	a1, a1, -2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	bexti	a2, a2, 21
	sgtz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	bclri	a2, a2, 25
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 4
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

