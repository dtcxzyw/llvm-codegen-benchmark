func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a1, a0, 255
	li	a0, 256
	beqz	a1, .LBB0_2
	li	a0, 512
.LBB0_2:                                # %entry
	ret
