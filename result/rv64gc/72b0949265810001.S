func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 19
	bnez	a3, .LBB0_2
	slli	a1, a2, 35
	srli	a1, a1, 59
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
