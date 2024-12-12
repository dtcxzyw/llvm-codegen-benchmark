func000000000000088c:                   # @func000000000000088c
	sext.w	a0, a0
	srliw	a3, a1, 24
	li	a4, 7
	li	a1, 1
	bltu	a3, a4, .LBB0_2
	sllw	a1, a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000008cc:                   # @func00000000000008cc
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 7
	li	a1, 1
	blt	a3, a4, .LBB1_2
	sllw	a1, a1, a2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000008c6:                   # @func00000000000008c6
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 6
	li	a1, 1
	blt	a3, a4, .LBB2_2
	sllw	a1, a1, a2
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000a86:                   # @func0000000000000a86
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 6
	li	a1, 1
	bltu	a3, a4, .LBB3_2
	sllw	a1, a1, a2
.LBB3_2:                                # %entry
	slt	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 6
	li	a1, 4
	blt	a3, a4, .LBB4_2
	sllw	a1, a1, a2
.LBB4_2:                                # %entry
	slt	a0, a0, a1
	ret
func00000000000008c1:                   # @func00000000000008c1
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 7
	li	a1, 1
	blt	a3, a4, .LBB5_2
	sllw	a1, a1, a2
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000884:                   # @func0000000000000884
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 7
	li	a1, 1
	bltu	a3, a4, .LBB6_2
	sllw	a1, a1, a2
.LBB6_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
