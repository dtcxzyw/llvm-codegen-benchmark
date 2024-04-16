func00000000000000d8:                   # @func00000000000000d8
	slli	a0, a0, 3
	addiw	a1, a0, -176
	li	a2, -128
	li	a0, 128
	bltu	a1, a2, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
