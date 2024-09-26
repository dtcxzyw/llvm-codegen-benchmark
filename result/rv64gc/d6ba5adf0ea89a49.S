func00000000000000a4:                   # @func00000000000000a4
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srli	a0, a1, 16
	seqz	a0, a0
	slli	a0, a0, 4
	sllw	a0, a1, a0
	ret
