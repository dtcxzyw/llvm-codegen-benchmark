func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	divuw	a0, a1, a0
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	divuw	a0, a1, a0
	sltu	a0, a0, a2
	ret
