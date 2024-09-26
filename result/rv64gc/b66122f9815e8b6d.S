func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	fcvt.d.w	fa0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 49
	addi	a1, a0, -704
	add	a1, a1, a2
.LBB1_2:                                # %entry
	fcvt.d.w	fa0, a1
	ret
