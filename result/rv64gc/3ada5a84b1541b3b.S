func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 511
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 3
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret
