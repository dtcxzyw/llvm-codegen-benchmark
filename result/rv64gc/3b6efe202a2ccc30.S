func0000000000000002:                   # @func0000000000000002
	lui	a1, 4
	addi	a1, a1, -358
	subw	a0, a1, a0
	li	a1, 163
	blt	a0, a1, .LBB0_2
	li	a0, 163
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 1
	subw	a0, a1, a0
	li	a1, 64
	blt	a0, a1, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	ret
