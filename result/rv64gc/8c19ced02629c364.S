func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 7
	addi	a1, a1, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 7
	ret
.LBB1_2:
	andi	a0, a1, 7
	addi	a0, a0, 4
	ret
