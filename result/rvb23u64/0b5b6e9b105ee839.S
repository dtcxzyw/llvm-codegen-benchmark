.LCPI0_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.l	fa4, a0
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.l	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.l	fa4, a0
	fle.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fcvt.s.w	fa4, a0
	feq.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slti	a0, a0, 2
	ret
.LCPI5_0:
	.quad	0x43efffffffffffff              # double 1.844674407370955E+19
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fcvt.d.l	fa4, a0
	flt.d	a0, fa5, fa4
	ret
