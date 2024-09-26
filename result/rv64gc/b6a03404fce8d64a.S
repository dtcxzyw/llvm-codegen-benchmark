func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 255
	beq	a1, a3, .LBB0_2
	ori	a0, a2, 256
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	ori	a0, a2, 1
.LBB1_2:                                # %entry
	ret
