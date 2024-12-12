func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a0
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a0, 32
	srli	a3, a3, 32
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
