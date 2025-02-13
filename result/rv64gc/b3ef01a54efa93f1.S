.LCPI0_0:
	.quad	0x40affe0000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.w	fa3, a0
	fdiv.d	fa5, fa3, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x408344cccccccccd
.LCPI1_1:
	.quad	0x3fe051eb851eb852
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fcvt.d.w	fa3, a0
	fdiv.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x405e000000000000
func0000000000000007:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x41dfffffffc00000
.LCPI3_1:
	.quad	0x3fe0000000000000
func0000000000000004:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fcvt.d.w	fa3, a0
	fdiv.d	fa5, fa3, fa5
	flt.d	a0, fa4, fa5
	ret

