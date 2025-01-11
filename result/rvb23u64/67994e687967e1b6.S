.LCPI0_0:
	.quad	0xc1e0000000000000
func000000000000000c:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fle.d	a1, fa5, fa1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func000000000000000a:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fle.d	a1, fa1, fa5
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:
	ret

func0000000000000006:
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	fli.d	fa0, nan
.LBB2_2:
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	and	a0, a0, a1
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:
	ret

