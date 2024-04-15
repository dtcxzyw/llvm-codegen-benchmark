func0000000000000184:                   # @func0000000000000184
	andi	a3, a0, 255
	li	a0, 2
	bgeu	a3, a0, .LBB0_2
	andi	a0, a2, 255
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a3, a0, 255
	li	a0, 2
	bgeu	a3, a0, .LBB1_2
	andi	a0, a2, 255
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
.LBB1_2:                                # %entry
	ret
