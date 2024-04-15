func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sltiu	a0, a2, 256
	xori	a0, a0, 1
	slli	a0, a0, 3
	srl	a1, a2, a0
.LBB0_2:                                # %entry
	andi	a0, a1, 12
	ret
