func0000000000000021:                   # @func0000000000000021
	seqz	a4, a2
	bnez	a2, .LBB0_2
	slli	a0, a3, 12
	srli	a0, a0, 12
.LBB0_2:                                # %entry
	addi	a4, a4, -1
	and	a1, a1, a4
	ret
