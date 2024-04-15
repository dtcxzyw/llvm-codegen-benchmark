func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 32
	subw	a3, a3, a2
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 1
	subw	a3, a3, a2
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a3
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	neg	a2, a2
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a3, a0
	li	a0, 8
	bne	a3, a1, .LBB3_2
	subw	a0, a0, a2
.LBB3_2:                                # %entry
	ret
