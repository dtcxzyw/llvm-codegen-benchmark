func000000000000000c:                   # @func000000000000000c
	bgeu	a2, a1, .LBB0_3
	li	a1, 32
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	li	a1, 32
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 32
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	bgeu	a2, a1, .LBB1_3
	lui	a1, 524288
	addiw	a1, a1, -1
	bgeu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	bltu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	add	a0, a0, a1
	ret
