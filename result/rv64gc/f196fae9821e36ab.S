func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 64
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 24
	bnez	a2, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 1
	and	a2, a2, a3
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 44
	bnez	a2, .LBB1_2
	li	a1, 604
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
