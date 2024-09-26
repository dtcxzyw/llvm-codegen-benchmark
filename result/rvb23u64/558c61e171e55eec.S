.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa1, fa1
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3fefffffffffdcd1              # double 0.99999999999900002
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa4, fa1, fa1
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fadd.d	fa5, fa1, fa1
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0x40efffe000000000              # double 65535
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fli.d	fa4, 0.5
	fmul.d	fa4, fa1, fa4
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3ff6a09e667f3bcd              # double 1.4142135623730951
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x4069000000000000              # double 200
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fadd.d	fa4, fa1, fa1
	fdiv.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	0xc069000000000000              # double -200
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fadd.d	fa4, fa1, fa1
	fdiv.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI7_1:
	.quad	0x3fe570a3d70a3d71              # double 0.67000000000000004
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	lui	a0, %hi(.LCPI7_1)
	fld	fa4, %lo(.LCPI7_1)(a0)
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	ret
.LCPI8_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 0.25
	fle.d	a0, fa5, fa4
	ret
func000000000000000e:                   # @func000000000000000e
	fadd.d	fa5, fa1, fa1
	fdiv.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret
