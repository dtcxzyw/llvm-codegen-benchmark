.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000016:                   # @func0000000000000016
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a1, 212992
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000010:                   # @func0000000000000010
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fmul.d	fa5, fa1, fa5
	feq.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x408f400000000000              # double 1000
func000000000000000e:                   # @func000000000000000e
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fmul.d	fa5, fa1, fa5
	feq.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
