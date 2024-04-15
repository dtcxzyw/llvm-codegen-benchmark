func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.h	a0, a0
	sext.h	a2, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
