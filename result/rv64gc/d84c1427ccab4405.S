func00000000000001e1:                   # @func00000000000001e1
	addi	a2, a1, 128
	beq	a2, a0, .LBB0_2
	addi	a2, a1, 192
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a1, -72
	beq	a2, a0, .LBB1_2
	addi	a2, a1, -144
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a2, a1, -1
	bltu	a2, a0, .LBB2_2
	addi	a2, a1, -2
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
