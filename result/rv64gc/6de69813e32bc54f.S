func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	slli	a1, a1, 56
	beqz	a2, .LBB0_2
	li	a2, 8
	bgez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 6
	bltz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a0, a2
	slli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
