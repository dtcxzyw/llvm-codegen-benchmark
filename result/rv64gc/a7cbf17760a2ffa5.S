func000000000000044a:                   # @func000000000000044a
	sext.w	a3, a1
	sext.w	a0, a0
	bltu	a2, a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a2, a0
	ret
func0000000000000446:                   # @func0000000000000446
	sext.w	a3, a1
	sext.w	a0, a0
	bltu	a2, a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a3, a1, 32
	srli	a3, a3, 32
	sext.w	a0, a0
	bltu	a2, a3, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000244:                   # @func0000000000000244
	slli	a3, a1, 32
	srli	a3, a3, 32
	sext.w	a0, a0
	bltu	a2, a3, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
