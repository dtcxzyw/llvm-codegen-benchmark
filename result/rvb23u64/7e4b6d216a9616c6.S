.LCPI0_0:
	.word	0x40490fdb
.LCPI0_1:
	.word	0x40c90fdb
func0000000000000024:
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	flw	fa3, %lo(.LCPI0_1)(a0)
	fadd.s	fa5, fa5, fa3
.LBB0_2:
	flt.s	a0, fa4, fa5
	ret

func0000000000000022:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB1_2
	lui	a0, 277312
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
.LBB1_2:
	lui	a0, 275264
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x40490fdb
.LCPI2_1:
	.word	0xc0c90fdb
.LCPI2_2:
	.word	0xc0490fdb
func0000000000000042:
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_1)
	flw	fa4, %lo(.LCPI2_1)(a0)
	fadd.s	fa5, fa5, fa4
.LBB2_2:
	lui	a0, %hi(.LCPI2_2)
	flw	fa4, %lo(.LCPI2_2)(a0)
	flt.s	a0, fa5, fa4
	ret

