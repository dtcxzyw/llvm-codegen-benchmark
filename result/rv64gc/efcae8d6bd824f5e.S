.LCPI0_0:
	.quad	0x4012d97c7f330d32              # double 4.7123889803800001
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fsub.d	fa5, fa0, fa1
	beqz	a0, .LBB0_2
	fneg.d	fa5, fa5
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3e70000000000000              # double 5.9604644775390625E-8
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fsub.d	fa5, fa0, fa1
	beqz	a0, .LBB1_2
	fneg.d	fa5, fa5
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	fsub.d	fa5, fa0, fa1
	beqz	a0, .LBB2_2
	fneg.d	fa5, fa5
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
