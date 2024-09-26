func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	orn	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	fli.d	fa5, -1.0
	feq.d	a1, fa1, fa5
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	feq.d	a1, fa1, fa1
	orn	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:                                # %entry
	ret
.LCPI5_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000016:                   # @func0000000000000016
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	flt.d	a1, fa5, fa1
	orn	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:                                # %entry
	ret
