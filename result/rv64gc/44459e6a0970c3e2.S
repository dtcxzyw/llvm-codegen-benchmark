func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	bltz	a2, .LBB0_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, -5
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 126
	bltu	a0, a2, .LBB1_2
	andi	a1, a1, 1
	xori	a0, a1, 127
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 255
	bnez	a2, .LBB2_2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a0, a1, 47
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	li	a3, 2
	blt	a3, a2, .LBB3_2
	andi	a1, a1, 1
	li	a0, 4
	sub	a0, a0, a1
.LBB3_2:                                # %entry
	ret
