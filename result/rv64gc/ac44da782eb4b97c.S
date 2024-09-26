func0000000000000010:                   # @func0000000000000010
	li	a2, 2
	bltu	a0, a2, .LBB0_2
	li	a0, -1
	srl	a0, a0, a1
	slli	a0, a0, 1
	addi	a2, a0, 2
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
