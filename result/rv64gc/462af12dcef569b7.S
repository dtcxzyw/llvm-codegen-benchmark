func000000000000000e:                   # @func000000000000000e
	bgeu	a1, a0, .LBB0_3
	li	a1, 4
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a1, a0, 5
	slli	a0, a0, 7
	sub	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 4
	slli	a1, a0, 5
	slli	a0, a0, 7
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bgeu	a1, a0, .LBB1_3
	li	a1, 4
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	li	a1, 80
	mul	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 4
	li	a1, 80
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	bgeu	a1, a0, .LBB2_3
	li	a1, 4
	bgeu	a1, a0, .LBB2_4
.LBB2_2:                                # %entry
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 4
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
