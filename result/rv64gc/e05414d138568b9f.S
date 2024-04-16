func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	mv	a2, a0
	andi	a1, a1, 1
	li	a0, -64
	beqz	a1, .LBB1_3
	li	a1, 513
	bltu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	lui	a0, 1048575
	li	a1, 513
	bgeu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, -8
	ret
