func0000000000000018:                   # @func0000000000000018
	fmv.w.x	fa5, a0
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	fmv.w.x	fa5, a0
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000015:                   # @func0000000000000015
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	slli	a0, a0, 33
	srli	a0, a0, 33
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	fmv.d.x	fa5, a0
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, a0
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret
.LCPI5_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	slli	a0, a0, 1
	srli	a0, a0, 1
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	fmv.d.x	fa5, a0
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, a0
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
.LCPI8_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	slli	a0, a0, 1
	srli	a0, a0, 1
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
