func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	bgeu	a1, a3, .LBB0_3
	sub	a3, a1, a0
	bgeu	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a3
	sltu	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 16
	sub	a3, a1, a0
	bltu	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	li	a3, 1
	slli	a3, a3, 11
	bgeu	a1, a3, .LBB1_3
	sub	a3, a1, a0
	bgeu	a2, a3, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a3
	sub	a3, a3, a0
	bltu	a2, a3, .LBB1_2
.LBB1_4:                                # %entry
	add	a0, a0, a3
	sltu	a0, a0, a1
	ret
