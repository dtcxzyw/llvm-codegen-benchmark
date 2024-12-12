func0000000000000086:                   # @func0000000000000086
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 1
	slt	a0, a2, a0
	ret
.LBB0_2:
	addi	a2, a2, 2
	slt	a0, a2, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret
.LBB1_2:
	addi	a2, a2, 2
	sltu	a0, a2, a0
	ret
