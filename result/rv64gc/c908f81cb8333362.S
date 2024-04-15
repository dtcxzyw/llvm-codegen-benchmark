func0000000000000004:                   # @func0000000000000004
	sub	a2, a0, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a0, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a2, a0, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a0, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
