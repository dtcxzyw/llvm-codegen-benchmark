func0000000000000088:                   # @func0000000000000088
	srliw	a3, a2, 16
	snez	a3, a3
	slli	a3, a3, 4
	srlw	a2, a2, a3
	li	a3, 255
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
