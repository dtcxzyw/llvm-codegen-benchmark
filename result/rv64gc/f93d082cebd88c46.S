func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 5
	add	a0, a0, a1
	ret
