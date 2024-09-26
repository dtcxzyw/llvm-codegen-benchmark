func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	addi	a1, a1, -1
	li	a0, 10
	beq	a1, a2, .LBB0_2
	li	a0, 44
.LBB0_2:                                # %entry
	ret
