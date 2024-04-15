func0000000000000009:                   # @func0000000000000009
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 104
	bnez	a2, .LBB1_2
	li	a1, 96
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
