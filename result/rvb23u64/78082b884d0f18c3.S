func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	div	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	div	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
