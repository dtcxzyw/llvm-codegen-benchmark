func0000000000000042:
	fdiv.d	fa5, fa0, fa1
	lui	a0, 16457
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa4, fa5
.LBB0_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000024:
	fdiv.d	fa5, fa0, fa1
	lui	a0, 16457
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.d	fa4, fa5
.LBB1_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000044:
	fdiv.d	fa4, fa0, fa1
	lui	a0, %hi(.promoted_doubles.func0000000000000044)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000044)
	fld	fa3, 0(a0)
	fld	fa5, 8(a0)
	flt.d	a0, fa3, fa4
	bnez	a0, .LBB2_2
	fmv.d	fa3, fa4
.LBB2_2:
	flt.d	a0, fa5, fa3
	ret

.promoted_doubles.func0000000000000044:
	.quad	0x3feffffffffffffe
	.quad	0xbfeffffffffffffe

