func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a3, 3
	bne	a1, a3, .LBB0_2
	li	a2, 2
	or	a0, a0, a2
	ret
.LBB0_2:
	andi	a2, a2, 1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a2, 3
	or	a0, a0, a2
	ret
.LBB1_2:
	andi	a2, a2, 1
	or	a0, a0, a2
	ret
