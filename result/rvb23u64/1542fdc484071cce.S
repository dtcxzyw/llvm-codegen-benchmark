.LCPI0_0:
	.quad	0x4066800000000000              # double 180
.LCPI0_1:
	.quad	0xc076800000000000              # double -360
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa0, fa0, fa1
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fadd.d	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000002:                   # @func0000000000000002
	fsub.d	fa0, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB1_2:                                # %entry
	ret
