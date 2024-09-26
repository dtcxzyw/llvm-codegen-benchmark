func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.d.wu	fa0, a1
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fcvt.d.wu	fa0, a1
	beqz	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:                                # %entry
	ret
