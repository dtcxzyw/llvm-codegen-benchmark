.LCPI0_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000488:                   # @func0000000000000488
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa2
	feq.d	a1, fa1, fa5
	fclass.d	a2, fa0
	srli	a2, a2, 7
	and	a0, a0, a2
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func0000000000000288:                   # @func0000000000000288
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa2, fa4
	feq.d	a1, fa1, fa5
	fclass.d	a2, fa0
	srli	a2, a2, 7
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000224:                   # @func0000000000000224
	fli.s	fa5, 1.0
	flt.s	a0, fa2, fa5
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	fli.s	fa5, 1.0
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000aca:                   # @func0000000000000aca
	fmv.d.x	fa5, zero
	fle.d	a0, fa2, fa5
	fle.d	a1, fa5, fa1
	fle.d	a2, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI6_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000aaa:                   # @func0000000000000aaa
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fle.s	a0, fa2, fa5
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000666:                   # @func0000000000000666
	fli.d	fa5, inf
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000787:                   # @func0000000000000787
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	not	a0, a0
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	andn	a0, a0, a2
	and	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func0000000000000dbb:                   # @func0000000000000dbb
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa2, fa5
	fmax.d	fa5, fa1, fa0
	fli.d	fa4, 1.0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000044a:                   # @func000000000000044a
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa2
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000022c:                   # @func000000000000022c
	fli.s	fa5, 0.5
	flt.s	a0, fa2, fa5
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000024a:                   # @func000000000000024a
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000877:                   # @func0000000000000877
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	not	a1, a1
	feq.s	a2, fa0, fa5
	andn	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI14_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000222:                   # @func0000000000000222
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI15_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000355:                   # @func0000000000000355
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa2
	fmin.d	fa4, fa1, fa0
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
