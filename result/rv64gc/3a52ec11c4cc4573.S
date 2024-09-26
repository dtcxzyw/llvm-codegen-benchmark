func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a2, a2, 1
	li	a0, 4
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 64
	beqz	a2, .LBB1_3
	li	a2, 1025
	bgeu	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	addiw	a0, a1, -1
	ret
.LBB1_3:                                # %entry
	li	a1, 128
	li	a2, 1025
	bltu	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	andi	a2, a2, 1
	addi	a0, a2, -1
	andi	a0, a0, 5
.LBB2_2:                                # %entry
	addiw	a0, a0, 10
	ret
