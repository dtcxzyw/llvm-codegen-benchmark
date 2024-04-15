func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 1
	li	a2, 128
	bnez	a3, .LBB0_2
	li	a2, 64
.LBB0_2:                                # %entry
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	or	a1, a1, a2
	add	a0, a0, a1
	ret
