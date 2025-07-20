func0000000000000000:
	sub	a2, a2, a1
	slli	a0, a0, 63
	addiw	a2, a2, 1
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

func0000000000000004:
	not	a1, a1
	slli	a0, a0, 63
	addw	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

