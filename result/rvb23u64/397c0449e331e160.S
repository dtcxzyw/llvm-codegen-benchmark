func000000000000008a:                   # @func000000000000008a
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
