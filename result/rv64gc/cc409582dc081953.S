func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	seqz	a1, a1
	and	a2, a2, a1
	li	a1, 24
	bnez	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
