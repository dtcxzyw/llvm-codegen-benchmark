func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	andi	a2, a2, 4
	li	a0, 2
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	or	a0, a0, a2
	ori	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	andi	a0, a2, -49
	li	a2, 32
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	or	a0, a0, a2
	lui	a1, 4
	or	a0, a0, a1
	ret
