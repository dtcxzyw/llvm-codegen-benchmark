func0000000000000088:                   # @func0000000000000088
	sext.w	a3, a1
	sext.w	a4, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	sltu	a1, a4, a3
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a3, a1
	sext.w	a4, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	xor	a3, a3, a4
	seqz	a1, a3
	or	a0, a0, a1
	ret
