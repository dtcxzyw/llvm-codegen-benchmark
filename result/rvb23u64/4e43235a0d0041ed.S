func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	andi	a2, a2, -2
	max	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 2
	andi	a2, a2, -2
	max	a0, a0, a2
	ret
