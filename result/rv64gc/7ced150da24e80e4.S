func0000000000000008:                   # @func0000000000000008
	lui	a1, 1
	bgeu	a1, a0, .LBB0_2
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a1, a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
