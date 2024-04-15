func0000000000000361:                   # @func0000000000000361
	add	a2, a0, a1
	lui	a0, 1048560
	lui	a1, 16
	addiw	a1, a1, -16
	addiw	a0, a0, 15
	bgeu	a1, a2, .LBB0_2
	add	a1, a2, a0
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
