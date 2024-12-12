func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 60
	bltu	a2, a1, .LBB1_2
	li	a1, 60
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
