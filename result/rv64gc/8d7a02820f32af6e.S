func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 48
	li	a2, 3
	beqz	a3, .LBB0_2
	li	a2, 6
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
