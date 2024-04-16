func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 40
	srli	a2, a2, 40
	seqz	a0, a2
	ret
