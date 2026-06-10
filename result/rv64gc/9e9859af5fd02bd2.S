func0000000000000021:
	slli	a1, a1, 43
	subw	a2, a2, a0
	srai	a0, a1, 63
	and	a0, a0, a2
	ret

