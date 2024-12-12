func0000000000000000:                   # @func0000000000000000
	seqz	a2, a1
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 16
	bltu	a2, a1, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 256
	bltu	a2, a1, .LBB2_2
	li	a1, 256
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
