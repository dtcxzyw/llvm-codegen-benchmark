func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 7
.LBB0_2:                                # %entry
	addiw	a0, a1, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a2, a1, -1
.LBB1_2:                                # %entry
	sext.w	a0, a2
	ret
