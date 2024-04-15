func0000000000000011:                   # @func0000000000000011
	andi	a4, a2, 2047
	seqz	a2, a4
	bnez	a4, .LBB0_2
	slli	a0, a3, 12
	srli	a0, a0, 12
.LBB0_2:                                # %entry
	addi	a2, a2, -1
	and	a1, a1, a2
	ret
