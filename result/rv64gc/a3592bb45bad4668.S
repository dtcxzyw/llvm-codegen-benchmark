func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sext.w	a2, a0
	li	a0, 1
	beq	a2, a1, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	sext.w	a2, a0
	li	a0, 8
	beq	a2, a1, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 18
	ret
