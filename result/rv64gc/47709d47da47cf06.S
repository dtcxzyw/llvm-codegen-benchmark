func00000000000000ca:                   # @func00000000000000ca
	beqz	a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
