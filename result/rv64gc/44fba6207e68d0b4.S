func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a0
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
