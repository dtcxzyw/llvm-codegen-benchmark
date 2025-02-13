.LCPI0_0:
	.quad	0xc000000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa2, fa5
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa2, fa5
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0xbfe0000000000000
.LCPI2_1:
	.quad	0x41dfffffffc00000
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fadd.d	fa5, fa2, fa5
	fmadd.d	fa5, fa0, fa5, fa1
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa4, fa5
	ret

