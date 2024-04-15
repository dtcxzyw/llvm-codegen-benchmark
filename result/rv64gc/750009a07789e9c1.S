func0000000000000448:                   # @func0000000000000448
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	sltiu	a0, a0, -8
	xori	a0, a0, 1
	ret
func0000000000000444:                   # @func0000000000000444
	andi	a1, a1, 255
	bnez	a1, .LBB1_2
	andi	a0, a2, 255
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	sltiu	a0, a0, 23
	ret
func0000000000000584:                   # @func0000000000000584
	slli	a1, a1, 56
	bgez	a1, .LBB2_2
	andi	a0, a2, 255
.LBB2_2:                                # %entry
	addi	a0, a0, -2
	sltiu	a0, a0, 16
	ret
