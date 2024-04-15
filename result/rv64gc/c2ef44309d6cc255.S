func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -1
	andi	a1, a1, 255
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
