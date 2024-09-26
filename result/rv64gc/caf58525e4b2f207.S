func0000000000000047:                   # @func0000000000000047
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB1_2
	andi	a0, a2, 255
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
