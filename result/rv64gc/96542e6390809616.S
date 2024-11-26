func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 88
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 122
	ret
.LBB0_2:
	li	a2, 98
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 122
	ret
