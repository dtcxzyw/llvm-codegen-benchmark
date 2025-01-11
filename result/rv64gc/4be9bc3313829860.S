.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa0, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0xbfd3ee99a62ed352
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x3ff6666666666666
func0000000000000014:
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	fmadd.d	fa4, fa0, fa1, fa4
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:
	fmv.d	fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3fe0000000000000
.LCPI3_1:
	.quad	0x3feffffe00000000
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a0)
	fmadd.d	fa4, fa0, fa1, fa4
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa4
.LBB3_2:
	fmv.d	fa0, fa5
	ret

