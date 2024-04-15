func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 23
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 23
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	li	a1, 24
	sllw	a0, a1, a0
	ret
