func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sraiw	a0, a0, 1
	ret
