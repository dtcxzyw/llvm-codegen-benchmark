func0000000000000010:                   # @func0000000000000010
	fli.s	fa5, inf
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 389120
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI4_0:
	.word	0x3d75c28f                      # float 0.0599999987
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a1)
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
