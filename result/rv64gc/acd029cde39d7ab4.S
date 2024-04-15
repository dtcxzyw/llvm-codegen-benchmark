func0000000000000001:                   # @func0000000000000001
	beq	a0, a1, .LBB0_2
	li	a0, -400
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slt	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
