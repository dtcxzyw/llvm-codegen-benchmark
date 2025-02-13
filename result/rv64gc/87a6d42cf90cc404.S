.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa0, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x7ff8000000000000
func0000000000000001:
	fsub.d	fa0, fa0, fa1
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
.LBB2_2:
	ret

func000000000000000a:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa0, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:
	ret

func0000000000000008:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa0, zero
	feq.d	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa5
.LBB4_2:
	ret

