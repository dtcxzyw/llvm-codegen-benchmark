func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 3
	addi	a0, a0, -3
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 16
	beqz	a0, .LBB1_2
	li	a0, -33
	ret
.LBB1_2:
	li	a0, -3
	ret
