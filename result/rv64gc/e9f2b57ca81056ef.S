func0000000000000006:                   # @func0000000000000006
	and	a1, a1, a2
	sext.w	a2, a1
	li	a1, 8
	beqz	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
