func0000000000000116:                   # @func0000000000000116
	slli	a0, a0, 48
	srai	a0, a0, 48
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
