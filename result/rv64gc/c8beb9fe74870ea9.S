func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srli	a0, a0, 5
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	srli	a0, a0, 6
	li	a1, 5
	bltu	a1, a0, .LBB1_2
	li	a0, 5
.LBB1_2:                                # %entry
	ret
