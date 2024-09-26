func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a0
	bgez	a1, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	andi	a0, a0, 15
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	li	a2, 7
	bne	a1, a2, .LBB1_2
	li	a0, 23
	ret
.LBB1_2:
	andi	a0, a0, 31
	ret
