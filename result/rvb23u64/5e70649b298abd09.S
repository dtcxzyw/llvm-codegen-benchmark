.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmax.d	fa5, fa1, fa5
	fdiv.d	fa0, fa5, fa0
	ret

func0000000000000002:
	lui	a0, 530545
	slli.uw	a0, a0, 31
	fmv.d.x	fa5, a0
	fmin.d	fa5, fa1, fa5
	fdiv.d	fa0, fa5, fa0
	ret

func000000000000000e:
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB2_2
	fmv.d.x	fa1, zero
.LBB2_2:
	fdiv.d	fa0, fa1, fa0
	ret

