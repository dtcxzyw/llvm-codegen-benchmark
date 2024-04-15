.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	fsub.s	fa5, fa0, fa1
	bnez	a0, .LBB0_2
	fneg.s	fa5, fa5
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.word	0x3d0efa36                      # float 0.0349065885
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	fsub.s	fa5, fa0, fa1
	bnez	a0, .LBB1_2
	fneg.s	fa5, fa5
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fle.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x3aa3d70a                      # float 0.00124999997
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fsub.s	fa5, fa0, fa1
	bnez	a0, .LBB2_2
	fneg.s	fa5, fa5
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fsub.d	fa5, fa0, fa1
	bnez	a0, .LBB3_2
	fneg.d	fa5, fa5
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa4, fa5
	ret
