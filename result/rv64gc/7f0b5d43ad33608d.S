func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	srli	a0, a1, 63
	addi	a0, a0, 38
	srl	a0, a1, a0
	beqz	a2, .LBB0_2
	andi	a0, a0, -2
.LBB0_2:                                # %entry
	ret
