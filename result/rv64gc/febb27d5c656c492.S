func00000000000000f4:                   # @func00000000000000f4
	andi	a3, a1, 1
	li	a1, 31
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	sltiu	a0, a1, -32
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a3, a1, 1
	li	a1, -72
	bnez	a3, .LBB1_2
	addi	a1, a2, 8
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -64
	xori	a0, a0, 1
	ret
