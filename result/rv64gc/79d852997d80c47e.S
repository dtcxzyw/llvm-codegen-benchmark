func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 100
	bltu	a1, a0, .LBB2_2
	li	a0, 100
.LBB2_2:                                # %entry
	ret
