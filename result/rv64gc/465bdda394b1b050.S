func0000000000000011:                   # @func0000000000000011
	mv	a3, a2
	bgeu	a2, a1, .LBB0_3
	li	a4, -1
	bne	a2, a4, .LBB0_4
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a3, a1
	li	a4, -1
	beq	a2, a4, .LBB0_2
.LBB0_4:                                # %entry
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	mv	a3, a2
	bgeu	a2, a1, .LBB1_3
	li	a4, -1
	bne	a2, a4, .LBB1_4
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a3, a1
	li	a4, -1
	beq	a2, a4, .LBB1_2
.LBB1_4:                                # %entry
	sltu	a0, a0, a3
	ret
