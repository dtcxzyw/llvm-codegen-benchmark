.LCPI0_0:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.d	fa0, fa1
	fli.d	fa5, 1.0
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret
.LCPI1_0:
	.quad	0x43e158e460913d00              # double 1.0E+19
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB1_3:                                # %entry
	fmv.d	fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
.LCPI2_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB2_3:                                # %entry
	fmv.d	fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB3_3
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	fli.d	fa5, 1.0
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB3_3:                                # %entry
	fmv.d	fa0, fa1
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB4_3
	fli.d	fa5, 1.0
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB4_3:                                # %entry
	fmv.d	fa0, fa1
	fli.d	fa5, 1.0
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	ret
