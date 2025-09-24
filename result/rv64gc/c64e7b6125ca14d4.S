func0000000000000012:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000014:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa0, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa1
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB2_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
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

