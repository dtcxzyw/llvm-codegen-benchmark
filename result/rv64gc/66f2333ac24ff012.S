.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000015:                   # @func0000000000000015
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 33
	srli	a0, a0, 33
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	fmv.w.x	fa5, a0
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 33
	srli	a0, a0, 33
	fmv.w.x	fa5, a0
	lui	a0, 2048
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, a0
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
