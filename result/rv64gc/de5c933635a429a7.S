func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	li	a1, 1000
	bltu	a1, a0, .LBB0_2
	li	a0, 1000
.LBB0_2:                                # %entry
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	sub	a0, a1, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
