func0000000000000211:                   # @func0000000000000211
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 10
	li	a2, 1
	bltu	a4, a3, .LBB0_2
	li	a2, -13
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
