func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a1, -43
	andi	a1, a1, 253
	beqz	a1, .LBB0_2
	li	a0, 63
.LBB0_2:                                # %entry
	ret
