func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fmv.x.d	a0, fa0
	srli	a0, a0, 60
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	fmv.x.d	a0, fa0
	srli	a0, a0, 32
	ret
