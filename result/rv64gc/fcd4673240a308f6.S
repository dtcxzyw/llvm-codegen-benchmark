func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	lui	a1, 210944
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	or	a0, a0, a1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x48976760                      # float 310075
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a2)
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	or	a0, a0, a1
	lui	a1, 274624
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 260096
	fmv.w.x	fa5, a2
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	or	a0, a0, a1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI8_0:
	.word	0x3f800347                      # float 1.00010002
func0000000000000014:                   # @func0000000000000014
	lui	a2, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a2)
	fle.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	lui	a1, 274432
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
