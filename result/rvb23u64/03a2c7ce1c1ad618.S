func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	fli.d	fa5, -1.0
	fle.d	a0, fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret
func0000000000000010:                   # @func0000000000000010
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	fli.s	fa5, inf
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	fli.d	fa5, 0.5
	fle.d	a0, fa5, fa0
	ret
func000000000000001c:                   # @func000000000000001c
	feq.d	a0, fa0, fa0
	ret
.LCPI7_0:
	.word	0x3e570a3d                      # float 0.209999993
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	feq.s	a0, fa0, fa0
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, inf
	flt.d	a0, fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	fli.s	fa5, inf
	flt.s	a0, fa0, fa5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
