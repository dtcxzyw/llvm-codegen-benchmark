func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	srliw	a1, a2, 16
	slli	a1, a1, 16
	bnez	a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	li	a1, 256
	bge	a2, a1, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	ret
