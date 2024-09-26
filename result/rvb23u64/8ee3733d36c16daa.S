func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret
func0000000000000018:                   # @func0000000000000018
	fli.d	fa5, 0.5
	fle.d	a0, fa5, fa0
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, inf
	flt.d	a0, fa0, fa5
	ret
.LCPI7_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	fli.d	fa5, inf
	flt.d	a0, fa0, fa5
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
