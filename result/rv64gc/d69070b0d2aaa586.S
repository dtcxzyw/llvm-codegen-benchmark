func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB0_2
	li	a2, 5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a3, a2, 1
	li	a2, 24
	bnez	a3, .LBB1_2
	li	a2, 28
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
