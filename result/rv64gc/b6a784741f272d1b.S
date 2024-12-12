func0000000000000018:                   # @func0000000000000018
	fdiv.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	fdiv.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	fdiv.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	fdiv.s	fa5, fa0, fa1
	lui	a0, 2048
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret
.LCPI4_0:
	.word	0x33d6bf95                      # float 1.00000001E-7
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fdiv.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	fdiv.s	fa5, fa0, fa1
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func000000000000001d:                   # @func000000000000001d
	fdiv.s	fa5, fa0, fa1
	lui	a0, 260096
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.word	0x3f8147ae                      # float 1.00999999
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	fdiv.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	ret
func0000000000000009:                   # @func0000000000000009
	fdiv.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	fdiv.s	fa5, fa0, fa1
	lui	a0, 2048
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000014:                   # @func0000000000000014
	fdiv.s	fa5, fa0, fa1
	lui	a0, 2048
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fdiv.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fdiv.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret
.LCPI13_0:
	.word	0x4095ec57                      # float 4.68510008
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI13_0)
	flw	fa5, %lo(.LCPI13_0)(a0)
	fdiv.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
