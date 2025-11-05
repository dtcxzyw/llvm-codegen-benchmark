func0000000000000242:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fmv.d.x	fa5, zero
	li	a0, 1023
	fmax.d	fa5, fa0, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x40dfffc000000000
func0000000000000424:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmin.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000442:
	lui	a0, %hi(.promoted_doubles.func0000000000000442)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000442)
	fld	fa5, 0(a0)
	flt.d	a1, fa1, fa0
	beqz	a1, .LBB2_3
	fld	fa4, 8(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB2_4
.LBB2_2:
	flt.d	a0, fa0, fa4
	ret
.LBB2_3:
	fmv.d	fa0, fa1
	fld	fa4, 8(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
.LBB2_4:
	flt.d	a0, fa5, fa4
	ret

.promoted_doubles.func0000000000000442:
	.quad	0x3f1a36e2eb1c432d
	.quad	0x3feccccccccccccd

