func0000000000000303:                   # @func0000000000000303
	bnez	a1, .LBB0_2
	snez	a0, a2
.LBB0_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000203:                   # @func0000000000000203
	andi	a1, a1, 255
	bnez	a1, .LBB1_2
	andi	a0, a2, 255
	sltiu	a0, a0, 16
	xori	a0, a0, 1
.LBB1_2:                                # %entry
	ori	a0, a0, 16
	ret
func0000000000000209:                   # @func0000000000000209
	andi	a1, a1, 255
	li	a3, 64
	bgeu	a1, a3, .LBB2_2
	andi	a0, a2, 255
	sltiu	a0, a0, 16
	xori	a0, a0, 1
.LBB2_2:                                # %entry
	ori	a0, a0, 8
	ret
