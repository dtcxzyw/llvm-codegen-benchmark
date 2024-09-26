func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 1
	li	a0, 32
	bnez	a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 1
	li	a0, 26
	bnez	a1, .LBB1_2
	li	a0, 34
.LBB1_2:                                # %entry
	ret
