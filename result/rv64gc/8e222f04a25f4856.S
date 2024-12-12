func0000000000000003:                   # @func0000000000000003
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, 4
	bltu	a2, a1, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
