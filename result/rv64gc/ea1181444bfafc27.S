func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	andi	a2, a2, 16
	li	a0, 6
	bnez	a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a0, 8
	ret
.LBB0_3:                                # %entry
	li	a0, 22
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	addi	a0, a1, 8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a0, 63
	bnez	a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	addiw	a0, a0, -8
	ret
.LBB1_3:                                # %entry
	li	a0, 31
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a1, -8
	ret
