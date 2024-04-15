func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	slli	a1, a1, 48
	srli	a0, a1, 48
	seqz	a1, a0
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
