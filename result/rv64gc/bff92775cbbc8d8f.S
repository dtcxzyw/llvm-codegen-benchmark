func0000000000000081:
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	or	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	or	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	addiw	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret

