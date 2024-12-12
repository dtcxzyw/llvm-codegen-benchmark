func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	srliw	a1, a2, 16
	snez	a1, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	srliw	a1, a2, 16
	snez	a1, a1
	addi	a1, a1, 3
	slt	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 2
	slt	a0, a0, a1
	ret
