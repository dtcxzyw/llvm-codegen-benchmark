func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 4
.LBB0_2:                                # %entry
	seqz	a1, a1
	or	a0, a0, a1
	ret
