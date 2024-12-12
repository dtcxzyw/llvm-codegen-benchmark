func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000c21:                   # @func0000000000000c21
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	seqz	a0, a0
	ret
