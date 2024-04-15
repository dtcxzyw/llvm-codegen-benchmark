func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	add	a0, a2, a1
	addiw	a0, a0, 1
	blt	a0, a3, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
