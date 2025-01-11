.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:
	fdiv.d	fa0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:
	fdiv.d	fa0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa1, %lo(.LCPI2_0)(a0)
.LBB2_2:
	fdiv.d	fa0, fa1, fa0
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa1
.LBB3_2:
	fdiv.d	fa0, fa5, fa0
	ret

