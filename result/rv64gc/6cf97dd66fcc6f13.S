func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, -8
	addi	a0, a0, 4
	ret
.LBB0_2:
	addi	a0, a1, 12
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a2, -7
	addi	a0, a0, 2
	ret
.LBB1_2:
	ori	a0, a1, 6
	ret
