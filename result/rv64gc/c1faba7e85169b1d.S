func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	slli	a3, a3, 63
	addi	a4, a3, 1
	mv	a3, a1
	mv	a1, a0
	bne	a2, a4, .LBB0_2
	li	a3, 5
.LBB0_2:                                # %entry
	mv	a0, a3
	ret
