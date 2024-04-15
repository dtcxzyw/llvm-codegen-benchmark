func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa1, fa2
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
.LBB1_2:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
	.quad	0xbff0000000000000              # double -1
func0000000000000003:                   # @func0000000000000003
	fle.d	a0, fa2, fa1
	xori	a0, a0, 1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI2_0)
	addi	a1, a1, %lo(.LCPI2_0)
	add	a0, a0, a1
	fld	fa5, 0(a0)
	fmul.d	fa0, fa5, fa0
	ret
