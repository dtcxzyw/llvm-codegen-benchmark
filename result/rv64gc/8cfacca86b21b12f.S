func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, 53
	bnez	a3, .LBB0_2
	li	a2, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sra	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a2, 1
	li	a2, 53
	bnez	a3, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sra	a0, a0, a2
	ret
