func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 200
	bnez	a2, .LBB0_2
	li	a0, 20
	mul	a0, a1, a0
.LBB0_2:                                # %entry
	fcvt.d.w	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	slli	a0, a1, 1
	add	a0, a0, a1
.LBB1_2:                                # %entry
	fcvt.d.w	fa0, a0
	ret
