func0000000000000006:                   # @func0000000000000006
	li	a3, 4
	bge	a3, a2, .LBB0_3
	bge	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	slt	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 4
	blt	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 4
	bge	a3, a2, .LBB1_3
	bge	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	li	a2, 4
	blt	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, 4
	bge	a3, a2, .LBB2_3
	bge	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	li	a2, 4
	blt	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
