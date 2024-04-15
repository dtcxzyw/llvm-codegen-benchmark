func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	li	a3, 2
	sext.w	a1, a1
	bge	a3, a2, .LBB0_3
	bge	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 2
	blt	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 4
	bge	a3, a2, .LBB1_3
	bge	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	li	a2, 4
	blt	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	blez	a2, .LBB3_3
	bge	a2, a1, .LBB3_4
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB3_3:                                # %entry
	li	a2, 1
	blt	a2, a1, .LBB3_2
.LBB3_4:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
