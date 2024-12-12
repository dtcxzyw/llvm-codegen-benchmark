func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	bgeu	a0, a1, .LBB0_3
	li	a1, 32
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 32
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	bgeu	a0, a1, .LBB1_3
	li	a1, 2045
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	li	a1, 2045
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 2045
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	bgeu	a0, a1, .LBB2_3
	lui	a1, 524288
	addiw	a1, a1, -1
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	bgeu	a0, a1, .LBB3_3
	li	a1, 10
	bgeu	a0, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	mv	a0, a1
	li	a1, 10
	bltu	a0, a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 10
	ret
