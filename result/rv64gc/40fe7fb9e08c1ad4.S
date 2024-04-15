func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 2
	bnez	a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
