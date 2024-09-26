func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a1, 128
	beq	a2, a0, .LBB0_2
	addi	a2, a1, 192
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a1, -1
	bltu	a2, a0, .LBB1_2
	addi	a2, a1, -2
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
