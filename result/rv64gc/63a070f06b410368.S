func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 312
	beq	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	addi	a0, a0, 264
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a2, a2, 24
	beq	a2, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	addi	a0, a0, 4
	ret
