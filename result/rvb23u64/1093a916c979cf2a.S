.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 0.0625
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fadd.d	fa5, fa0, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x3f50000000000000              # double 9.765625E-4
.LCPI5_1:
	.quad	0x4090000000000000              # double 1024
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 1.52587890625e-05
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.quad	0x4059000000000000              # double 100
.LCPI7_1:
	.quad	0x4014000000000000              # double 5
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	lui	a0, %hi(.LCPI7_1)
	fld	fa4, %lo(.LCPI7_1)(a0)
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa5, fa4
	ret
func000000000000000b:                   # @func000000000000000b
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.d.x	fa5, zero
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fadd.d	fa5, fa0, fa0
	fli.d	fa4, min
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret
