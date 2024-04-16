func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB0_2
	slli	a0, a0, 32
	srli	a1, a0, 32
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
