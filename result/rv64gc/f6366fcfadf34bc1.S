func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 16
	bnez	a2, .LBB0_2
	li	a1, 15
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	li	a3, 3
	bne	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
