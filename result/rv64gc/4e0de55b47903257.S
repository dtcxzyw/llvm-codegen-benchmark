func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 8
	bltu	a1, a0, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	ret
