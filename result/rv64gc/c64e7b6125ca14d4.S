.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000012:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x4000000000000000
func0000000000000014:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa0, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x408f400000000000
.LCPI2_1:
	.quad	0x3e7ad7f29abcaf48
.LCPI2_2:
	.quad	0x3ff0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fmadd.d	fa0, fa0, fa5, fa1
	flt.d	a0, fa0, fa4
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_2)
	fld	fa0, %lo(.LCPI2_2)(a0)
.LBB2_2:
	ret

.LCPI3_0:
	.quad	0x41dfffffff800000
.LCPI3_1:
	.quad	0x41dfffffffc00000
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a0)
	fmadd.d	fa4, fa0, fa4, fa1
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa4
.LBB3_2:
	fmv.d	fa0, fa5
	ret

