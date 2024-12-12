func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 9
	subw	a2, a3, a2
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a1
	li	a3, 33
	subw	a2, a3, a2
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	li	a3, 32
	subw	a2, a3, a2
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	li	a3, 1024
	subw	a2, a3, a2
	sext.w	a0, a0
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	lui	a3, 1
	subw	a2, a3, a2
	sext.w	a0, a0
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	lui	a3, 1
	subw	a2, a3, a2
	sext.w	a0, a0
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sltu	a0, a1, a0
	ret
