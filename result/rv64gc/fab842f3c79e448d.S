.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000014:                   # @func0000000000000014
	lui	a0, 784384
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000015:                   # @func0000000000000015
	lui	a0, 784384
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fabs.s	fa4, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI2_1:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.word	0xbf2ec4c6                      # float -0.682690024
.LCPI3_1:
	.word	0x3ca3d70a                      # float 0.0199999996
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa4
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI4_1:
	.quad	0x3fa99999a0000000              # double 0.05000000074505806
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI5_0:
	.quad	0xbff199999999999a              # double -1.1000000000000001
.LCPI5_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	0xbff0000000000000              # double -1
.LCPI6_1:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.word	0xb58637bd                      # float -9.99999997E-7
.LCPI7_1:
	.word	0x2a0637bd                      # float 1.19209289E-13
func000000000000001d:                   # @func000000000000001d
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	lui	a0, %hi(.LCPI7_1)
	flw	fa4, %lo(.LCPI7_1)(a0)
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	0xc14b774000000000              # double -3.6E+6
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fadd.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fmv.d.x	fa5, zero
	fadd.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret
.LCPI11_0:
	.quad	0xbff0000000000000              # double -1
.LCPI11_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	lui	a0, %hi(.LCPI11_1)
	fld	fa4, %lo(.LCPI11_1)(a0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI12_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI12_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	lui	a0, %hi(.LCPI12_1)
	fld	fa4, %lo(.LCPI12_1)(a0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa4
	ret
.LCPI13_0:
	.quad	0xbff0000000000000              # double -1
.LCPI13_1:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	lui	a0, %hi(.LCPI13_1)
	fld	fa4, %lo(.LCPI13_1)(a0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI14_0:
	.quad	0xbff0000000000000              # double -1
.LCPI14_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	lui	a0, %hi(.LCPI14_1)
	fld	fa4, %lo(.LCPI14_1)(a0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
