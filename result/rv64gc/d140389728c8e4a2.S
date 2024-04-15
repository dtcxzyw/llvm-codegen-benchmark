func00000000000000d8:                   # @func00000000000000d8
	slli	a0, a0, 3
	addiw	a1, a0, -48
	li	a0, 128
	bgeu	a1, a0, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
