func0000000000000008:                   # @func0000000000000008
	li	a3, 256
	andi	a0, a0, 1
	bltu	a1, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, 4
	srl	a0, a1, a0
	andi	a0, a0, 12
	ret
