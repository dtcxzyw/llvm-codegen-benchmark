func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 16
	bltu	a1, a0, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
