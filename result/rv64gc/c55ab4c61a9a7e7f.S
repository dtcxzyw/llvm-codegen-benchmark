func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a0, a2, 255
	beqz	a3, .LBB0_2
	li	a1, -87
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	andi	a0, a2, 255
	beqz	a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
