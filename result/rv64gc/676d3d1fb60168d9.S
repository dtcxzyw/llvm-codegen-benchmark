func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	xori	a0, a2, 63
	li	a1, 2
	sll	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	xori	a0, a2, 63
	li	a1, 2
	sll	a0, a1, a0
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	xori	a0, a2, 30
	li	a1, 4
	sllw	a0, a1, a0
.LBB2_2:                                # %entry
	ret
