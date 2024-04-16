func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	remu	a0, a1, a2
	li	a1, 48
	bnez	a3, .LBB0_2
	li	a1, 87
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	remu	a0, a1, a2
	li	a1, 48
	bnez	a3, .LBB1_2
	li	a1, 55
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
