.LCPI0_0:
	.quad	0x37f0000010000010              # double 2.9387360522180373E-39
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa1, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	fmul.d	fa5, fa1, fa0
	fli.d	fa4, -1.0
	flt.d	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fmv.d	fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa4, fa1
.LBB1_2:                                # %entry
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	fmv.d.x	fa1, zero
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa1, %lo(.LCPI3_0)(a0)
.LBB3_2:                                # %entry
	fmul.d	fa5, fa1, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	fmv.d.x	fa1, zero
.LBB4_2:                                # %entry
	fmul.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	ret
.LCPI5_0:
	.quad	0x4024000000000000              # double 10
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	lui	a0, %hi(.LCPI5_0)
	fld	fa1, %lo(.LCPI5_0)(a0)
.LBB5_2:                                # %entry
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
.LCPI6_0:
	.quad	0x4024000000000000              # double 10
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	lui	a0, %hi(.LCPI6_0)
	fld	fa1, %lo(.LCPI6_0)(a0)
.LBB6_2:                                # %entry
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
