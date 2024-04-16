func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 144
	beq	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	beq	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
