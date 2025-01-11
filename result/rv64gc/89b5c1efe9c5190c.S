func0000000000000002:
	fmv.d.x	fa5, zero
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fmv.d	fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	fmv.d	fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:
	fmv.d	fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:
	fmv.d	fa0, fa5
	ret

