func0000000000000014:                   # @func0000000000000014
	fmul.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	fli.s	fa4, 0.5
	flt.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	fmul.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	fli.s	fa4, min
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000012:                   # @func0000000000000012
	fmul.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LCPI6_0:
	.word	0x2edbe6ff                      # float 1.00000001E-10
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fmul.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	fmul.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fmul.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	fli.s	fa4, 2.0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	fmul.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	fmul.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	fmul.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret
