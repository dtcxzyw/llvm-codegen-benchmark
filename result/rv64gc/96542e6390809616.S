func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 98
	bnez	a3, .LBB0_2
	li	a2, 88
.LBB0_2:                                # %entry
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 122
	ret
