func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	bgeu	a0, a1, .LBB0_3
	li	a1, 20
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 20
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -12
	bgeu	a1, a0, .LBB1_3
	lui	a0, 4096
	addiw	a0, a0, -1
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a0
	lui	a0, 4096
	addiw	a0, a0, -1
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
