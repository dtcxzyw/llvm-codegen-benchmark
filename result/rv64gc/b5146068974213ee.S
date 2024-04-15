func0000000000000309:                   # @func0000000000000309
	subw	a2, a2, a0
	addiw	a2, a2, 1
	subw	a1, a1, a2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a0
	addiw	a2, a2, 1
	subw	a1, a1, a2
	sltu	a0, a1, a2
	ret
func0000000000000304:                   # @func0000000000000304
	subw	a2, a2, a0
	addiw	a2, a2, 1
	subw	a1, a1, a2
	sltu	a0, a2, a1
	ret
