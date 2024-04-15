func0000000000000050:                   # @func0000000000000050
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	slli	a2, a2, 56
	srli	a2, a2, 59
	seqz	a1, a2
	xori	a1, a1, 3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
