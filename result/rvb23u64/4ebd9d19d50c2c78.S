func0000000000000242:
	lui	a0, %hi(.promoted_doubles.func0000000000000242)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000242)
	fld	fa4, 0(a0)
	fld	fa5, 8(a0)
	flt.d	a0, fa0, fa4
	beqz	a0, .LBB0_3
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB0_4
.LBB0_2:
	lui	a0, 66237
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret
.LBB0_3:
	fmv.d	fa4, fa0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.d	fa5, fa4
	lui	a0, 66237
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000244:
	lui	a0, %hi(.promoted_doubles.func0000000000000244)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000244)
	fld	fa4, 0(a0)
	fld	fa5, 8(a0)
	flt.d	a0, fa0, fa4
	beqz	a0, .LBB1_3
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB1_4
.LBB1_2:
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
.LBB1_3:
	fmv.d	fa4, fa0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa5, fa4
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret

func000000000000024e:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB2_3
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB2_4
.LBB2_2:
	feq.d	a0, fa4, fa4
	ret
.LBB2_3:
	fmv.d	fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa0
	bnez	a0, .LBB2_2
.LBB2_4:
	feq.d	a0, fa5, fa5
	ret

.promoted_doubles.func0000000000000242:
	.quad	0x409db40000000000
	.quad	0x40d86a0000000000

.promoted_doubles.func0000000000000244:
	.quad	0x3d06849b86a12b9b
	.quad	0x3fefffffffffffa6

