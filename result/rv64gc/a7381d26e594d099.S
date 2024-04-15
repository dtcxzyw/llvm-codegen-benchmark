func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 255
	mv	a1, a0
	beqz	a2, .LBB0_2
	li	a1, 1024
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
