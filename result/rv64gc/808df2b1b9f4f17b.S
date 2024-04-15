func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	addw	a0, a0, a1
	li	a1, 63
	blt	a0, a1, .LBB0_2
	li	a0, 63
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	addw	a0, a0, a1
	li	a1, 100
	blt	a0, a1, .LBB1_2
	li	a0, 100
.LBB1_2:                                # %entry
	ret
