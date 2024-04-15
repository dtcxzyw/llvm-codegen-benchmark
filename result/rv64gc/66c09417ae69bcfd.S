func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, 2
	subw	a2, a2, a1
	srliw	a1, a2, 5
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 1
	li	a2, 56
	bnez	a3, .LBB1_2
	li	a2, 120
.LBB1_2:                                # %entry
	subw	a2, a2, a1
	srliw	a1, a2, 29
	addw	a0, a0, a1
	ret
