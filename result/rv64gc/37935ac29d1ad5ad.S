func0000000000000004:                   # @func0000000000000004
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.lu	fa4, a0
	fdiv.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LCPI3_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fcvt.s.lu	fa4, a0
	fdiv.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 273504
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
