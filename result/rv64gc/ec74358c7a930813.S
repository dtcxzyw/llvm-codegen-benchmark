func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 29
	srai	a1, a1, 32
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
