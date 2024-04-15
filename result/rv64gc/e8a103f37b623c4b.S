func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	addiw	a1, a1, 999
	li	a2, 15
	bgeu	a1, a2, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addiw	a1, a1, 7
	li	a2, 15
	bgeu	a1, a2, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
