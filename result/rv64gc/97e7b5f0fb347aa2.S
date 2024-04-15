func0000000000000081:                   # @func0000000000000081
	li	a3, 16
	snez	a0, a0
	bltu	a1, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	srl	a0, a1, a0
	ret
