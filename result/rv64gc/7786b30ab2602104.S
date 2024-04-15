func0000000000000006:                   # @func0000000000000006
	andi	a2, a1, 1
	li	a1, 214
	bnez	a2, .LBB0_2
	li	a1, 202
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 64
	bnez	a2, .LBB1_2
	li	a1, 192
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
