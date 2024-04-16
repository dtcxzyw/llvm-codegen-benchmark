func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
