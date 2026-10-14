func0000000000000006:
	orn	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	orn	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000002:
	addiw	a1, a1, -1
	orn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	orn	a1, a1, a2
	addiw	a0, a0, -96
	snez	a0, a0
	and	a0, a0, a1
	ret

