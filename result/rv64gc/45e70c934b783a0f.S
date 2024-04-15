func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 3
	li	a3, 3
	bne	a2, a3, .LBB0_2
	li	a1, 2
	or	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 6
	li	a3, 6
	bne	a2, a3, .LBB1_2
	li	a1, 2
	or	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
