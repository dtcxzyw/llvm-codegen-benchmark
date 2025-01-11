.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret
.LBB0_2:
	fmul.d	fa0, fa1, fa2
	ret

func0000000000000007:
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	feq.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmul.d	fa0, fa1, fa2
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x3e45798ee2308c3a
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
	ret
.LBB2_2:
	fmul.d	fa0, fa1, fa2
	ret

func0000000000000006:
	fli.d	fa5, inf
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d.x	fa0, zero
	ret
.LBB3_2:
	fmul.d	fa0, fa1, fa2
	ret

