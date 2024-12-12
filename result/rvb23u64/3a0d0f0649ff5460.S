func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	subw	a0, a0, a1
	min	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, -1
	subw	a0, a0, a1
	min	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, -1
	subw	a0, a0, a1
	min	a0, a0, a2
	ret
