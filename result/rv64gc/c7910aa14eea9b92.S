func0000000000000f09:                   # @func0000000000000f09
	subw	a1, a1, a0
	addiw	a1, a1, 1
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000000f04:                   # @func0000000000000f04
	subw	a1, a1, a0
	addiw	a1, a1, 1
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a1, a2
	ret
