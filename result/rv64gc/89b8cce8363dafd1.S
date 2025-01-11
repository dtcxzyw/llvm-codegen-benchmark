func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltiu	a0, a0, 2
	neg	a0, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

