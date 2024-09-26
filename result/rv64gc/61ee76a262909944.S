func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	bgeu	a1, a0, .LBB0_3
	li	a1, 4
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	li	a1, 136
	mul	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 4
	li	a1, 136
	mul	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	bgeu	a1, a0, .LBB1_3
	li	a1, 4
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	li	a1, 424
	mul	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 4
	li	a1, 424
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	bgeu	a1, a0, .LBB2_3
	li	a1, 4
	bgeu	a1, a0, .LBB2_4
.LBB2_2:                                # %entry
	li	a1, 80
	mul	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 4
	li	a1, 80
	mul	a0, a0, a1
	ret
