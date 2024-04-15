func000000000000002d:                   # @func000000000000002d
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fmv.w.x	fa5, zero
	fle.s	a2, fa0, fa5
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x4341c37937e08000              # double 1.0E+16
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	flt.d	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
