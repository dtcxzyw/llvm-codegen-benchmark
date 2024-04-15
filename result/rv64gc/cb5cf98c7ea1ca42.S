func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 7
	bnez	a3, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a0, a2, 255
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a0, 38
	beqz	a2, .LBB2_3
	blt	a1, a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 124
	bge	a1, a3, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 94
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB4_2
	li	a0, -22
	ret
.LBB4_2:
	slli	a2, a2, 63
	srai	a0, a2, 63
	andi	a0, a0, -22
	ret
func000000000000000a:                   # @func000000000000000a
	blt	a1, a0, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	andi	a2, a2, 1
	li	a0, 2
	sub	a0, a0, a2
	ret
