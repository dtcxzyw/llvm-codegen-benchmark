func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa0, fa5
	ret
func000000000000001c:                   # @func000000000000001c
	feq.d	a0, fa0, fa0
	ret
.LCPI3_0:
	.quad	0x4010000000000000              # double 4
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa5, fa0
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret
func0000000000000010:                   # @func0000000000000010
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret
.LCPI7_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret
