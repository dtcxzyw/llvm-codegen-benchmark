func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB1_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	sext.w	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB3_2
	sext.w	a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bltz	a1, .LBB4_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB4_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bltz	a1, .LBB5_2
	sext.w	a0, a2
.LBB5_2:                                # %entry
	ret
