func0000000000000043:                   # @func0000000000000043
	slli	a3, a1, 48
	li	a1, 1
	beqz	a3, .LBB0_2
	sllw	a1, a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
