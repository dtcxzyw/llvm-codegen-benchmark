func000000000000005a:                   # @func000000000000005a
	srai	a1, a1, 3
	seqz	a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
