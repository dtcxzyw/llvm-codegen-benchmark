.LCPI0_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 271808
	fmv.w.x	fa4, a0
	fsub.s	fa4, fa4, fa0
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x42b3fff3                      # float 89.9999008
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fsub.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	fli.s	fa4, 3.0517578125e-05
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa4, zero
	fsub.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fli.d	fa4, 1.0
	fsub.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	fli.s	fa4, 0.75
	flt.s	a0, fa5, fa4
	ret
func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret
.LCPI6_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fsub.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	fsub.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
