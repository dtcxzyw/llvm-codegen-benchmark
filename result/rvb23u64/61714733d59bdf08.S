func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a2, a2, a1
	addiw	a2, a2, -2
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	addiw	a2, a2, -4
	slt	a0, a0, a2
	ret
