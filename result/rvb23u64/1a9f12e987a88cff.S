func0000000000000003:                   # @func0000000000000003
	subw	a2, a2, a1
	addiw	a2, a2, 1
	andi	a2, a2, -2
	addiw	a0, a0, 2
	max	a0, a0, a2
	ret
func0000000000000027:                   # @func0000000000000027
	subw	a2, a2, a1
	addiw	a2, a2, 2
	andi	a2, a2, -2
	addiw	a0, a0, 2
	max	a0, a0, a2
	ret
