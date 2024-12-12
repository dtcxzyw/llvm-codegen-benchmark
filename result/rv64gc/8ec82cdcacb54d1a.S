func0000000000000021:                   # @func0000000000000021
	mv	a3, a0
	bgeu	a0, a2, .LBB0_3
	li	a2, -1
	bne	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	li	a2, -1
	beq	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a3
	ret
