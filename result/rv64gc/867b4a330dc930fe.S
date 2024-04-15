func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	xori	a2, a2, 65
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 22
	bnez	a3, .LBB1_2
	li	a2, 18
.LBB1_2:                                # %entry
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
