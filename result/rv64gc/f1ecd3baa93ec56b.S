func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	addi	a0, a2, 38
	srl	a0, a1, a0
	beqz	a3, .LBB0_2
	andi	a0, a0, -2
.LBB0_2:                                # %entry
	ret
