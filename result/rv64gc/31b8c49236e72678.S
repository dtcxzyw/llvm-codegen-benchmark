func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 255
	li	a3, 7
	bne	a2, a3, .LBB0_2
	andi	a0, a0, 1
	li	a1, 8
	sub	a1, a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	bgez	a2, .LBB1_2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a1, a0, 6
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
