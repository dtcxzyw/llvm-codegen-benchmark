func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 32
	srli	a1, a2, 32
	addi	a1, a1, -1
.LBB0_2:                                # %entry
	srli	a1, a1, 16
	seqz	a0, a1
	ret
