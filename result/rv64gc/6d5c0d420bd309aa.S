func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 2
	bnez	a1, .LBB0_2
	slli	a0, a2, 59
	srli	a0, a0, 61
.LBB0_2:                                # %entry
	ret
