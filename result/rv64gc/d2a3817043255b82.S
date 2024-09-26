func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 255
	li	a1, 128
	beqz	a2, .LBB0_2
	li	a1, 96
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
