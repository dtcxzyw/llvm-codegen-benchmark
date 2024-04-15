func000000000000000a:                   # @func000000000000000a
	sub	a2, a0, a2
	li	a3, 30
	bge	a3, a2, .LBB0_2
	addi	a0, a1, 30
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a0, a2
	li	a3, 19
	bge	a3, a2, .LBB1_2
	addi	a0, a1, 19
.LBB1_2:                                # %entry
	ret
