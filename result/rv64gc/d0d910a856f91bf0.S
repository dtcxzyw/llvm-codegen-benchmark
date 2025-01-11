.LCPI0_0:
	.quad	0x3e45798ee2308c3a
.LCPI0_1:
	.quad	0xbe45798ee2308c3a
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
	ret
.LBB0_2:
	fneg.d	fa0, fa0
	ret

func000000000000000e:
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB1_2
	fmv.d.x	fa5, zero
	fneg.d	fa0, fa5
	ret
.LBB1_2:
	fneg.d	fa0, fa0
	ret

