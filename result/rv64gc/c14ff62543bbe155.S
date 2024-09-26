func0000000000000004:                   # @func0000000000000004
	lui	a0, 260608
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	lui	a0, 266752
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa0, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa0, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa5
.LBB4_2:                                # %entry
	ret
