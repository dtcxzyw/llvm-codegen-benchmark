func0000000000000050:                   # @func0000000000000050
	fabs.s	fa5, fa0
	lui	a0, 131072
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	fabs.s	fa5, fa0
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000248:                   # @func0000000000000248
	fabs.s	fa5, fa0
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI3_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000290:                   # @func0000000000000290
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000124:                   # @func0000000000000124
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fclass.d	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	fabs.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	fclass.s	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	lui	a1, 325632
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	fclass.d	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret
