func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 4
	ret
