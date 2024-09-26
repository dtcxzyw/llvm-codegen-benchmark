func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	srli	a0, a1, 63
	addi	a0, a0, 9
	srl	a0, a1, a0
	beqz	a2, .LBB0_2
	andi	a0, a0, -2
.LBB0_2:                                # %entry
	ret
