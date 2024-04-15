func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 56
	srai	a2, a2, 56
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, 49
	ret
