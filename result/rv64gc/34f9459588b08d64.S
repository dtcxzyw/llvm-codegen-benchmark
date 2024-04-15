func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 36
	and	a1, a1, a0
	li	a0, 424
	bnez	a1, .LBB0_2
	li	a0, 392
.LBB0_2:                                # %entry
	ret
