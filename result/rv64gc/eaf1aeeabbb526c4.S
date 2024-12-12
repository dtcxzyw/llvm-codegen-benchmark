func00000000000000c1:                   # @func00000000000000c1
	sext.w	a3, a1
	sext.w	a0, a0
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a3, a1
	sext.w	a0, a0
	bgtz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a3, a1
	li	a4, 2
	sext.w	a0, a0
	bltu	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srliw	a3, a1, 13
	sext.w	a0, a0
	bnez	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a3, a1
	sext.w	a0, a0
	bgtz	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a3, a1
	sext.w	a0, a0
	bgtz	a3, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a3, a1
	lui	a4, 4096
	addiw	a4, a4, -1
	sext.w	a0, a0
	blt	a3, a4, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a3, a1
	lui	a4, 524288
	addiw	a4, a4, -1
	sext.w	a0, a0
	beq	a3, a4, .LBB7_2
	mv	a2, a1
.LBB7_2:                                # %entry
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
