func0000000000000009:                   # @func0000000000000009
	bnez	a2, .LBB0_2
	lui	a1, 1
	bgeu	a0, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	slli	a1, a1, 1
	bltu	a0, a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a0
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	bnez	a2, .LBB1_2
	li	a1, 16
	bgeu	a0, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	slli	a1, a1, 1
	bltu	a0, a1, .LBB1_4
.LBB1_3:                                # %entry
	mv	a1, a0
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
