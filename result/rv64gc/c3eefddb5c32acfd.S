func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, -1
	srli	a1, a1, 3
.LBB0_2:                                # %entry
	seqz	a0, a1
	add	a1, a1, a1
	add	a0, a0, a1
	ret
