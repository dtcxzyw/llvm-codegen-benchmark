func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 1
	sll	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 3
	sll	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a1, a2, 1
	slli	a1, a1, 1
	sll	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 3
	sll	a0, a0, a1
	ret
