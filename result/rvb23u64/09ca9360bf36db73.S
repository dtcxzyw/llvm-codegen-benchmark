.LCPI0_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI0_1:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_4
	fmv.d	fa0, fa1
.LBB0_3:                                # %entry
	ret
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa1, fa5
	ret
