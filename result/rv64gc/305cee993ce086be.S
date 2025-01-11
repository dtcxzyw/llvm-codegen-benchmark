func000000000000009a:
	sext.w	a2, a1
	addiw	a1, a1, 1
	slti	a2, a2, 2
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a2, a1
	addiw	a1, a1, 1
	slti	a2, a2, 2
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

