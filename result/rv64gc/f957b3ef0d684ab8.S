func0000000000000036:                   # @func0000000000000036
	add	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	bgeu	a1, a0, .LBB1_3
	li	a1, 8
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	li	a1, 8
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 8
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
