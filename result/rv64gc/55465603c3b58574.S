func000000000000000e:                   # @func000000000000000e
	bltu	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sub	a3, a0, a2
	add	a0, a1, a2
	mv	a1, a3
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a2, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	add	a3, a1, a2
	sub	a1, a0, a2
	mv	a0, a3
	ret
func000000000000000c:                   # @func000000000000000c
	bltu	a2, a0, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	add	a3, a1, a2
	sub	a1, a0, a2
	mv	a0, a3
	ret
