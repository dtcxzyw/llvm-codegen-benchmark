func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a0, a2, 255
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a0
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB1_2
	li	a0, 124
	blt	a1, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 38
	bge	a1, a3, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 94
.LBB1_4:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	andi	a2, a2, 1
	li	a0, 2
	sub	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 10
	sub	a3, a3, a2
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a3
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	slt	a0, a1, a0
	ori	a1, a2, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
