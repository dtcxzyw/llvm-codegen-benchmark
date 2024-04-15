func00000000000000d1:                   # @func00000000000000d1
	mv	a2, a0
	srli	a0, a1, 4
	beqz	a2, .LBB0_2
	addi	a0, a0, 1
	srli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
