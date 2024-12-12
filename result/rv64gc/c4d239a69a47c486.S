func0000000000000318:                   # @func0000000000000318
	lui	a3, 16
	addiw	a3, a3, -16
	bgeu	a3, a2, .LBB0_3
	bgeu	a3, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	bltu	a3, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a2, a2, 8
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 7
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
