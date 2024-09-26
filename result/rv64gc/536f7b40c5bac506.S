func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	addw	a1, a1, a2
	slt	a1, a3, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	addw	a1, a1, a2
	slt	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	addw	a1, a1, a2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
