func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	slli	a1, a2, 56
	srai	a1, a1, 56
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
