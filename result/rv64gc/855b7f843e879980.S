func0000000000000005:
	not	a2, a2
	slli	a1, a1, 63
	addw	a0, a0, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000000d:
	subw	a0, a0, a2
	slli	a1, a1, 63
	addiw	a0, a0, 1
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

