func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 112
	ret
.LBB0_2:
	slliw	a0, a1, 5
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	slliw	a0, a1, 4
	addi	a0, a0, 8
	ret
