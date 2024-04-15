func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	divw	a0, a1, a0
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	div	a0, a1, a0
	zext.w	a0, a0
	ret
