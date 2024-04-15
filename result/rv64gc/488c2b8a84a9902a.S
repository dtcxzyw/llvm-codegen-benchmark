func0000000000000185:                   # @func0000000000000185
	beqz	a2, .LBB0_2
	slti	a1, a2, 0
.LBB0_2:                                # %entry
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
