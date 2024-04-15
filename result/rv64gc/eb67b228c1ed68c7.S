func0000000000000017:                   # @func0000000000000017
	andi	a2, a1, 1
	li	a1, 9
	bnez	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 29
	andi	a0, a0, 7
	addi	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a1, 1
	li	a1, 9
	bnez	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 29
	andi	a0, a0, 7
	addi	a0, a0, -4
	ret
