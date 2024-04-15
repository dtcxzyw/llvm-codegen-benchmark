func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 8
	bne	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret
