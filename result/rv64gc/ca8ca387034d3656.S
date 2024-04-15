func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 12
	addi	a0, a0, -1
	seqz	a0, a0
	and	a1, a1, a0
	li	a0, 3
	bnez	a1, .LBB0_2
	li	a0, 12
.LBB0_2:                                # %entry
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 16
	addiw	a3, a2, -1
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a1, a1, -1
	addiw	a2, a2, -2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a1, a1, a0
	li	a0, -2
	bnez	a1, .LBB1_2
	li	a0, -4
.LBB1_2:                                # %entry
	ret
