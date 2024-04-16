func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	ori	a1, a2, 1280
.LBB0_2:                                # %entry
	andi	a0, a1, -8
	addi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	ori	a1, a2, 1280
.LBB1_2:                                # %entry
	andi	a0, a1, -232
	addi	a0, a0, 227
	ret
