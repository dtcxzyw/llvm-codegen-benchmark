.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
	fld	fa5, 0(a0)
	fmadd.d	fa0, fa5, fa0, fa1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
	.quad	0xbff0000000000000              # double -1
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	add	a0, a0, a1
	fld	fa5, 0(a0)
	fmadd.d	fa0, fa5, fa0, fa1
	ret
