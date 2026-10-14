func0000000000000006:
	not	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	not	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000002:
	not	a2, a2
	addiw	a1, a1, -1
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	not	a2, a2
	addiw	a0, a0, -96
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

