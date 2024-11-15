func0000000000000218:                   # @func0000000000000218
	lui	a2, 16
	addiw	a2, a2, -16
	bltu	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	sltu	a1, a2, a0
	lui	a2, 1048560
	neg	a1, a1
	addiw	a2, a2, 15
	and	a1, a1, a2
	add	a0, a0, a1
	ret
