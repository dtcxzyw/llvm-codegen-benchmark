func00000000000000a8:                   # @func00000000000000a8
	addiw	a2, a1, -120
	li	a1, 20
	bgtz	a2, .LBB0_2
	li	a1, 100
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
