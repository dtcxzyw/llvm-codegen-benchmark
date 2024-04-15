func0000000000000188:                   # @func0000000000000188
	addi	a1, a1, -5
	li	a2, 3
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltiu	a0, a0, 34
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a1, a1, 5
	bltz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
