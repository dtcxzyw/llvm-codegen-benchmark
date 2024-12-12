func000000000000001c:                   # @func000000000000001c
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	fli.d	fa0, -1.0
	bnez	a0, .LBB0_2
	fli.d	fa0, 1.0
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	fli.d	fa0, 0.5
	beqz	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000004:                   # @func0000000000000004
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa0, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
.LBB2_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	fli.d	fa0, -1.0
	bnez	a0, .LBB3_2
	fli.d	fa0, 1.0
.LBB3_2:                                # %entry
	ret
