func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 20
	bltu	a1, a0, .LBB1_2
	li	a0, 20
.LBB1_2:                                # %entry
	ret
