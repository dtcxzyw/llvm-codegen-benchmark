func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	snez	a1, a1
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a3, 1
	slli	a3, a3, 32
	xor	a1, a1, a3
	or	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
