func0000000000000000:                   # @func0000000000000000
	li	a2, 8
	bltu	a2, a1, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 32
	bltu	a2, a1, .LBB1_2
	li	a1, 32
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
