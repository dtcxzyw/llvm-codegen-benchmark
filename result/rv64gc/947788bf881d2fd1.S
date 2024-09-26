func0000000000000088:                   # @func0000000000000088
	srliw	a2, a1, 16
	snez	a2, a2
	slli	a2, a2, 4
	srlw	a1, a1, a2
	li	a2, 255
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
