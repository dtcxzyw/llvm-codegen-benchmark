func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	srliw	a0, a1, 2
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	beqz	a2, .LBB1_2
	srliw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB2_2
	srli	a0, a1, 1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 256
	bltu	a1, a2, .LBB3_2
	srli	a0, a1, 8
.LBB3_2:                                # %entry
	ret
