func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 3
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 64
	bltu	a1, a0, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	slli	a0, a0, 4
	srli	a0, a0, 4
	seqz	a0, a0
	ret
