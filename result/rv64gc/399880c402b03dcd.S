func0000000000000005:                   # @func0000000000000005
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 23
	beqz	a1, .LBB2_2
	li	a2, 15
.LBB2_2:                                # %entry
	addw	a0, a0, a2
	ret
