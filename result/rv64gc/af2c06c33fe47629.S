func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB0_2
	addiw	a1, a2, 1
.LBB0_2:                                # %entry
	li	a2, 52
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
