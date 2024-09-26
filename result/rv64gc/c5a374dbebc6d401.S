func0000000000000104:                   # @func0000000000000104
	slli	a3, a2, 1
	li	a4, -1
	srli	a4, a4, 1
	mv	a2, a0
	mv	a0, a3
	bgeu	a3, a4, .LBB0_3
	add	a1, a1, a2
	bgeu	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a4
	add	a1, a1, a2
	bltu	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a3, a2, 1
	li	a4, -1
	srli	a4, a4, 3
	mv	a2, a0
	mv	a0, a3
	bgeu	a3, a4, .LBB1_3
	add	a1, a1, a2
	bgeu	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a4
	add	a1, a1, a2
	bltu	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
