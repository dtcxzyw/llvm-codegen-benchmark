func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 255
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	beqz	a2, .LBB1_3
	sext.w	a1, a1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	addiw	a0, a1, -1
	ret
.LBB1_3:                                # %entry
	li	a1, 1
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	bnez	a2, .LBB2_3
	bgeu	a1, a0, .LBB2_4
.LBB2_2:                                # %entry
	addi	a0, a0, 7
	ret
.LBB2_3:                                # %entry
	li	a1, 32
	bltu	a1, a0, .LBB2_2
.LBB2_4:                                # %entry
	addi	a0, a1, 7
	ret
func000000000000000c:                   # @func000000000000000c
	beqz	a2, .LBB3_3
	bgeu	a0, a1, .LBB3_4
.LBB3_2:                                # %entry
	addi	a0, a1, 7
	ret
.LBB3_3:                                # %entry
	li	a1, 1
	bltu	a0, a1, .LBB3_2
.LBB3_4:                                # %entry
	addi	a0, a0, 7
	ret
