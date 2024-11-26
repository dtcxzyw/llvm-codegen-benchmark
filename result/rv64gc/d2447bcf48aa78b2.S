func0000000000000002:                   # @func0000000000000002
	li	a0, 1
	sll	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -1
	sll	a0, a0, a1
	ret
.LBB1_2:
	li	a0, -8
	ret
