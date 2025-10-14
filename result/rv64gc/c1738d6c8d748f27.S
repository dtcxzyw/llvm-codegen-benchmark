func0000000000000004:
	addiw	a2, a2, -62
	snez	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

