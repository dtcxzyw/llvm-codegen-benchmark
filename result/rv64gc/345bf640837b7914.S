func000000000000002e:                   # @func000000000000002e
	andi	a3, a0, 1
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a1, -48
	li	a1, 53
	bnez	a3, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	sra	a0, a0, a1
	ret
