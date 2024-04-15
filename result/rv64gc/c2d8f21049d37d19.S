func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	addi	a0, a1, -48
	li	a1, 53
	bnez	a3, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	sra	a0, a0, a1
	ret
