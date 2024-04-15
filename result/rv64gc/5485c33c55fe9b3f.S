func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB2_2:                                # %entry
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 60
	bltu	a3, a1, .LBB3_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB3_2:                                # %entry
	ret
