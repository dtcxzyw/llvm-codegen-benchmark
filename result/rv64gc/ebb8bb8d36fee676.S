func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a0
	addi	a2, a2, -64
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 63
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addiw	a0, a1, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a0
	addi	a2, a2, -12
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 11
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	addiw	a0, a1, 1
	ret
