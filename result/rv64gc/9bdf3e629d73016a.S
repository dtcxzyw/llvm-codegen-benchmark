func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	not	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a1
	li	a4, 128
	bltu	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -102
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a3, a1
	li	a4, 2
	blt	a4, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret
