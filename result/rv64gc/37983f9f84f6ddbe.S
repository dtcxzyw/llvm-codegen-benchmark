func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, -55
	bnez	a2, .LBB0_2
	li	a1, -48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, -200
	bnez	a2, .LBB1_2
	li	a1, 200
.LBB1_2:                                # %entry
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
