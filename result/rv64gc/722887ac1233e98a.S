func0000000000000016:                   # @func0000000000000016
	subw	a2, a2, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a2, a1
	ret
