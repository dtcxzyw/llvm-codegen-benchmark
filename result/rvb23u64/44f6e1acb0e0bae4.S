func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fli.d	fa5, min
	bnez	a0, .LBB0_2
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa0, fa5
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI1_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI1_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmax.d	fa0, fa0, fa5
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	fld	fa0, %lo(.LCPI1_1)(a0)
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	bnez	a0, .LBB2_2
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB2_3
.LBB2_2:                                # %entry
	fmv.d	fa0, fa5
.LBB2_3:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	bnez	a0, .LBB3_2
	fli.d	fa4, inf
	flt.d	a0, fa0, fa4
	bnez	a0, .LBB3_3
.LBB3_2:                                # %entry
	fmv.d	fa0, fa5
.LBB3_3:                                # %entry
	ret
