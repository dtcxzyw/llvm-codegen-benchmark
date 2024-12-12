.LCPI0_0:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fabs.s	fa4, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
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
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 784384
	fmv.w.x	fa5, a0
	lui	a0, 212992
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LCPI6_0:
	.word	0xb58637bd                      # float -9.99999997E-7
.LCPI6_1:
	.word	0x2a0637bd                      # float 1.19209289E-13
func000000000000001d:                   # @func000000000000001d
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	flw	fa4, %lo(.LCPI6_1)(a0)
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	lui	a0, 787456
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 799552
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
.LCPI9_0:
	.word	0xc00ccccd                      # float -2.20000005
.LCPI9_1:
	.word	0x3a83126f                      # float 0.00100000005
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	lui	a0, %hi(.LCPI9_1)
	flw	fa4, %lo(.LCPI9_1)(a0)
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI10_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fabs.s	fa4, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a0, 784384
	fmv.w.x	fa5, a0
	lui	a0, 212992
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
