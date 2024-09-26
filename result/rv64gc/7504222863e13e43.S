func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 255
	li	a1, 8
	beqz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	seqz	a1, a1
	xori	a1, a1, 9
	subw	a0, a1, a0
	ret
