func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 8
	bltu	a2, a0, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
