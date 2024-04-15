func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a0, a2
	slli	a0, a0, 4
.LBB0_2:                                # %entry
	ret
