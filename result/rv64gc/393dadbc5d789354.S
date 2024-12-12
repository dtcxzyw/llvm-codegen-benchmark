func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 26
	bltu	a1, a3, .LBB1_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 94
	bltu	a3, a1, .LBB3_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB4_2:                                # %entry
	ret
