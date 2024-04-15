func0000000000000041:                   # @func0000000000000041
	li	a3, 1
	beq	a1, a3, .LBB0_2
	snez	a0, a2
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
