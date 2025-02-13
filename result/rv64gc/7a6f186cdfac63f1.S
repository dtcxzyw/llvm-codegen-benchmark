.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000002:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000004:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

func0000000000000008:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa0, zero
	feq.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI3_0)
	fld	fa0, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:
	ret

func000000000000000a:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa0, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa5
.LBB4_2:
	ret

