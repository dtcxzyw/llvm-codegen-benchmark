func000000000000003a:                   # @func000000000000003a
	li	a3, -1
	srli	a3, a3, 3
	andi	a1, a1, 1
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	bnez	a1, .LBB0_4
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
.LBB0_4:
	li	a2, -7
	srli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
