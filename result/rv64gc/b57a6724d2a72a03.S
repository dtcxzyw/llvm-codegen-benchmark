func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 77
	beq	a1, a3, .LBB0_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 65
	bltu	a1, a3, .LBB1_2
	sext.w	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 7
	beq	a1, a3, .LBB2_2
	sext.w	a0, a2
.LBB2_2:                                # %entry
	ret
