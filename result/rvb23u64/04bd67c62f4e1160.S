func0000000000000018:                   # @func0000000000000018
	fadd.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	fadd.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
.LCPI2_0:
	.word	0x3b83126f                      # float 0.00400000019
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fadd.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fadd.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	fadd.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	fli.s	fa4, min
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fadd.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.word	0x33d6bf95                      # float 1.00000001E-7
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fadd.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	ret
func0000000000000012:                   # @func0000000000000012
	fadd.s	fa5, fa0, fa1
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func000000000000001d:                   # @func000000000000001d
	fadd.s	fa5, fa0, fa1
	fabs.s	fa5, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.word	0x5d5e0b6b                      # float 9.99999984E+17
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	fadd.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fadd.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret
