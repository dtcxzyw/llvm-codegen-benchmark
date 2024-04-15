func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a3, a1
	srliw	a1, a2, 1
	blt	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a3, a1
	srliw	a1, a2, 1
	blt	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
