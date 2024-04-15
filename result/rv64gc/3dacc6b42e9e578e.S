func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 64
	sub	a2, a2, a0
.LBB0_2:                                # %entry
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 64
	sub	a2, a2, a0
.LBB1_2:                                # %entry
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret
