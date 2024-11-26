func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a2
	beqz	a0, .LBB0_2
	li	a1, 15
.LBB0_2:                                # %entry
	sltu	a0, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sext.w	a2, a2
	beqz	a0, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	sltu	a0, a2, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sext.w	a2, a2
	beqz	a0, .LBB3_2
	li	a1, 42
.LBB3_2:                                # %entry
	slt	a0, a2, a1
	ret
