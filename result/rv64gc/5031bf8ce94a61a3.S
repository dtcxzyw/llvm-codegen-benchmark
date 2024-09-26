func0000000000000006:                   # @func0000000000000006
	beq	a2, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	beq	a2, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 16
	ret
