func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sraiw	a2, a1, 31
	not	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 4
	mv	a2, a1
	blt	a1, a3, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a3, 4
	mv	a2, a1
	blt	a1, a3, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
