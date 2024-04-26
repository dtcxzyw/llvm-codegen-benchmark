func0000000000000002:                   # @func0000000000000002
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	add	a1, a1, a2
	div	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	add	a1, a1, a2
	divw	a0, a1, a0
	ret
