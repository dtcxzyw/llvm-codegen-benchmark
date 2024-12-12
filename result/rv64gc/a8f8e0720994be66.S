func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a3, a2, 1
	or	a0, a0, a3
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a3, a2, 1
	or	a0, a0, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
