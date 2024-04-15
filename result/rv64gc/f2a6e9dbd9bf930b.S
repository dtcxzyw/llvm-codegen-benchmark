func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 14
	bnez	a1, .LBB0_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a0, a2
	addi	a0, a0, -1
	ori	a0, a0, 15
.LBB0_2:                                # %entry
	ret
