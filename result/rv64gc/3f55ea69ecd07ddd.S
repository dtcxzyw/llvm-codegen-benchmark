func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 20
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB0_3
	sext.w	a0, a0
	li	a3, 1
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	xor	a0, a0, a3
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 20
	sext.w	a0, a0
	li	a3, 1
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 272
	addiw	a3, a3, -1
	andi	a1, a1, 1
	bltu	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 272
	addiw	a3, a3, -1
	andi	a1, a1, 1
	bltu	a2, a3, .LBB2_2
	mv	a2, a3
.LBB2_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
