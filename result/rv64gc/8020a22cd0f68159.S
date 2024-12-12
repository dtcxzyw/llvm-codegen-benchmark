func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	ori	a2, a2, -2
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 9
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
.LBB1_2:
	li	a2, 4
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
