func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a2, -2
.LBB0_2:                                # %entry
	addi	a0, a1, 16
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a1, 16
	ret
.LBB1_2:
	andi	a2, a2, -2
	addi	a0, a2, 156
	ret
