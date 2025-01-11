.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3ff199999999999a
func0000000000000042:
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_4
.LBB0_2:
	fmul.d	fa0, fa1, fa0
	ret
.LBB0_3:
	fmv.d	fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_1)
	fld	fa1, %lo(.LCPI0_1)(a0)
	fmul.d	fa0, fa1, fa0
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000022:
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	fmul.d	fa0, fa0, fa5
	ret
.LBB1_3:
	fmv.d	fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	fmul.d	fa0, fa0, fa1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000028:
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB2_3
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB2_4
.LBB2_2:
	fmul.d	fa0, fa1, fa0
	ret
.LBB2_3:
	fmv.d	fa1, fa2
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB2_2
.LBB2_4:
	lui	a0, %hi(.LCPI2_0)
	fld	fa1, %lo(.LCPI2_0)(a0)
	fmul.d	fa0, fa1, fa0
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func00000000000000ca:
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB3_3
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB3_4
.LBB3_2:
	fmul.d	fa0, fa5, fa0
	ret
.LBB3_3:
	fmv.d	fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB3_2
.LBB3_4:
	fmul.d	fa0, fa1, fa0
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000044:
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB4_3
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB4_4
.LBB4_2:
	fmul.d	fa0, fa0, fa5
	ret
.LBB4_3:
	fmv.d	fa1, fa2
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB4_2
.LBB4_4:
	fmul.d	fa0, fa0, fa1
	ret

