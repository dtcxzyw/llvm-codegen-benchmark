func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a2, a2, a1
	divw	a0, a2, a0
	ret
