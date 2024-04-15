func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 1
	lui	a1, 8
	bgeu	a1, a0, .LBB0_3
	lui	a1, 2560
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 8
	lui	a1, 2560
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 2560
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a0, a0, 6
	lui	a1, 4
	bgeu	a1, a0, .LBB1_3
	lui	a1, 262144
	addiw	a1, a1, -1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	lui	a0, 4
	lui	a1, 262144
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
