func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -128
	li	a1, 127
	blt	a0, a1, .LBB0_2
	li	a0, 127
.LBB0_2:                                # %entry
	ret
