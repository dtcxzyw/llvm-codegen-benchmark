func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a0, a0, 255
	bnez	a1, .LBB0_2
	li	a1, 14
	sllw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 12
	sllw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a0, a0, 255
	bnez	a1, .LBB1_2
	li	a1, 24
	sllw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 14
	sllw	a0, a0, a1
	ret
