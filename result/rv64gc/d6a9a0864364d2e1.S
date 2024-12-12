func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 60
	bltu	a1, a0, .LBB2_2
	li	a0, 60
.LBB2_2:                                # %entry
	ret
