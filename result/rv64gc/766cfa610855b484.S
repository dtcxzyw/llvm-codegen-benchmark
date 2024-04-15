func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	slli	a1, a2, 48
	srli	a1, a1, 48
	beq	a1, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	slli	a1, a2, 41
	srli	a1, a1, 41
	bltu	a1, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	slli	a1, a2, 48
	srli	a1, a1, 48
	bltu	a3, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	slli	a1, a2, 52
	srli	a1, a1, 52
	blt	a3, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
