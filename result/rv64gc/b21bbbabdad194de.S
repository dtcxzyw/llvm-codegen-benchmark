func0000000000000269:                   # @func0000000000000269
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000296:                   # @func0000000000000296
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a4, a2
	slt	a3, a4, a3
	negw	a3, a3
	and	a2, a2, a3
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000029a:                   # @func000000000000029a
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a4, a2
	slt	a3, a4, a3
	negw	a3, a3
	and	a2, a2, a3
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
