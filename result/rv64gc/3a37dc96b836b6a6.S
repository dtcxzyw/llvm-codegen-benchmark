func0000000000000018:                   # @func0000000000000018
	divu	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	divu	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
