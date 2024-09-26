func0000000000000388:                   # @func0000000000000388
	sext.w	a3, a0
	sext.w	a4, a1
	sext.w	a2, a2
	subw	a1, a1, a0
	sltu	a0, a1, a2
	sltu	a1, a4, a3
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a3, a0
	sext.w	a4, a1
	sext.w	a2, a2
	subw	a1, a1, a0
	sltu	a0, a1, a2
	sltu	a1, a4, a3
	or	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a3, a0
	sext.w	a4, a1
	sext.w	a2, a2
	subw	a1, a1, a0
	slt	a0, a1, a2
	slt	a1, a4, a3
	or	a0, a0, a1
	ret
