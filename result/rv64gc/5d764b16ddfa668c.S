func0000000000000281:                   # @func0000000000000281
	li	a3, 8
	sext.w	a0, a0
	blt	a3, a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 5
	addiw	a1, a1, -481
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	negw	a1, a1
	mv	a0, a1
	ret
func0000000000000191:                   # @func0000000000000191
	sext.w	a3, a0
	sext.w	a2, a2
	slti	a0, a2, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	beqz	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a3, a0, 255
	andi	a0, a2, 255
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	beqz	a3, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000291:                   # @func0000000000000291
	li	a3, 8
	sext.w	a0, a0
	blt	a3, a2, .LBB3_3
	bnez	a0, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
.LBB3_3:                                # %entry
	lui	a1, 5
	addiw	a1, a1, -481
	beqz	a0, .LBB3_2
.LBB3_4:                                # %entry
	negw	a1, a1
	mv	a0, a1
	ret
