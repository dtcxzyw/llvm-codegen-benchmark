.LCPI0_0:
	.quad	0x406fe00000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
.LBB0_2:
	fmv.d	fa0, fa5
	ret

func0000000000000002:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

func0000000000000001:
	fadd.d	fa0, fa0, fa1
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	ret

func0000000000000008:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	fli.d	fa0, 1.0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:
	ret

