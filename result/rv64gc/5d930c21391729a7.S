func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fadd.d	fa0, fa1, fa0
.LBB0_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fadd.d	fa0, fa0, fa1
.LBB1_2:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	fadd.d	fa0, fa0, fa1
.LBB2_2:                                # %entry
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	fadd.d	fa0, fa0, fa1
.LBB3_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	fadd.d	fa0, fa1, fa0
.LBB4_2:                                # %entry
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	fadd.d	fa0, fa0, fa1
.LBB5_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret
