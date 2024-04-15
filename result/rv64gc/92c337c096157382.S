func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	ret
.LBB0_2:
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	add	a0, a0, a1
	fld	fa4, 0(a0)
	fmul.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0xbff0000000000000              # double -1
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI2_0)
	addi	a1, a1, %lo(.LCPI2_0)
	add	a0, a0, a1
	fld	fa4, 0(a0)
	fmul.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0xbff0000000000000              # double -1
	.quad	0x3ff0000000000000              # double 1
func0000000000000045:                   # @func0000000000000045
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI3_0)
	addi	a1, a1, %lo(.LCPI3_0)
	add	a0, a0, a1
	fld	fa4, 0(a0)
	fmul.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
