func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	slli	a0, a2, 50
	srli	a0, a0, 50
	li	a2, 4
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
