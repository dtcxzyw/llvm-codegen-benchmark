.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000002:                   # @func0000000000000002
	lui	a0, 258048
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
.LCPI2_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI2_1:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	flw	fa4, %lo(.LCPI2_1)(a0)
	fmul.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa4
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa0, fa5
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	ret
.LCPI4_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fadd.s	fa4, fa0, fa0
	fabs.s	fa4, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.word	0x3c010204                      # float 0.00787401571
.LCPI5_1:
	.word	0x3e3851ec                      # float 0.180000007
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	flw	fa4, %lo(.LCPI5_1)(a0)
	fmul.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.word	0x3c010204                      # float 0.00787401571
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fmul.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
.LCPI7_0:
	.word	0x3f2ec4bc                      # float 0.682689428
.LCPI7_1:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	lui	a0, %hi(.LCPI7_1)
	flw	fa4, %lo(.LCPI7_1)(a0)
	fmul.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	flt.s	a0, fa4, fa5
	ret
.LCPI8_0:
	.word	0x4019999a                      # float 2.4000001
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	fmul.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	lui	a0, 274432
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
