func0000000000000038:                   # @func0000000000000038
	andi	a3, a2, 1
	li	a2, -48
	bnez	a3, .LBB0_2
	li	a2, -55
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a3, a2, 1
	li	a2, -48
	bnez	a3, .LBB1_2
	li	a2, -87
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	xori	a2, a2, 127
	add	a1, a1, a2
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret
