func0000000000000004:
	fmv.d	fa5, fa0
	fli.d	fa0, 1.0
	fdiv.d	fa5, fa0, fa5
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3e7ad7f29abcaf48
.LCPI1_1:
	.quad	0x2b2bff2ee48e0530
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	fdiv.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:
	fmv.d	fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3fe6a09edbf8b9bb
func0000000000000008:
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa0
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
.LBB2_2:
	ret

func000000000000000a:
	fmv.d	fa5, fa0
	fli.d	fa0, 1.0
	fdiv.d	fa5, fa0, fa5
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:
	ret

func000000000000000c:
	fmv.d	fa5, fa0
	fli.d	fa0, 1.0
	fdiv.d	fa5, fa0, fa5
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa5
.LBB4_2:
	ret

