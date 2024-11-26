func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	slli	a0, a2, 2
	srli	a0, a0, 2
	beqz	a3, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
