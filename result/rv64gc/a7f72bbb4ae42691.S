func00000000000000a3:                   # @func00000000000000a3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -127
	srli	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 63
	ret
