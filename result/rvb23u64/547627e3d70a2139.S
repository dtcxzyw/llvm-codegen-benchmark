func0000000000000018:                   # @func0000000000000018
	not	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
