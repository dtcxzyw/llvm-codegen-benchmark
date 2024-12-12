func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sltiu	a0, a1, 8
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sltiu	a0, a1, 4
	ret
