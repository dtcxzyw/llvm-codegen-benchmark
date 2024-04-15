func000000000000000d:                   # @func000000000000000d
	slli	a2, a1, 1
	li	a3, -1
	srli	a3, a3, 1
	bgeu	a2, a3, .LBB0_3
	bltz	a1, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bgez	a1, .LBB0_2
.LBB0_4:                                # %entry
	add	a0, a0, a3
	ret
