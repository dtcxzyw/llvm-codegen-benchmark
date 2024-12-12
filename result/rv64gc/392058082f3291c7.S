func0000000000000187:                   # @func0000000000000187
	addi	a2, a2, 72
	beq	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 16
	ret
func0000000000000107:                   # @func0000000000000107
	addi	a2, a2, -8
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 8
	ret
