func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	addiw	a1, a1, -8
	addiw	a0, a0, 1
	min	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	addiw	a1, a1, -2
	addiw	a0, a0, 3
	min	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	min	a0, a0, a1
	ret
