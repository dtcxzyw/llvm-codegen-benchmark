func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a3, a2
	li	a4, 513
	li	a2, 64
	bgeu	a3, a4, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a0, a2, -1
	ret
.LBB0_3:                                # %entry
	li	a2, 128
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a1, -1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a0, 31
	bnez	a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	addiw	a0, a0, -4
	ret
.LBB1_3:                                # %entry
	li	a0, 15
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a1, -4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	andi	a1, a0, 5
.LBB2_2:                                # %entry
	addiw	a0, a1, 10
	ret
