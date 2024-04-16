func0000000000000036:                   # @func0000000000000036
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000003a:                   # @func000000000000003a
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
