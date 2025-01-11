func0000000000000021:
	slli	a2, a2, 43
	srai	a2, a2, 63
	subw	a0, a0, a1
	and	a0, a0, a2
	ret

