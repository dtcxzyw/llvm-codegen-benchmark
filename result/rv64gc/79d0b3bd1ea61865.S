func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 50
	srli	a0, a0, 50
	li	a1, 256
	bltu	a1, a0, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 33
	srli	a0, a0, 33
	seqz	a1, a0
	add	a0, a0, a1
	ret
