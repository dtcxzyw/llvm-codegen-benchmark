func0000000000000006:
	addiw	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a2, a2
	slti	a2, a2, 2
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 2
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

