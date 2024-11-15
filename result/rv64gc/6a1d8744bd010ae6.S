func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	andi	a1, a1, -3
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a0
	or	a0, a1, a2
	li	a2, 4
	andi	a0, a0, -25
	li	a1, 24
	beq	a3, a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
