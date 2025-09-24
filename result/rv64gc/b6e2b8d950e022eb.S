.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func000000000000000a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa1, fa5, fa4
	fle.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3e35798ee2308c3a
func000000000000000c:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	li	a0, 243
	slli	a0, a0, 54
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa1, fa4, fa5
	fle.d	a0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0x3e35798ee2308c3a
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	li	a0, 243
	slli	a0, a0, 54
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa1, fa4, fa5
	flt.d	a0, fa5, fa0
	ret

.LCPI3_0:
	.quad	0x3feffda3e8219409
.LCPI3_1:
	.quad	0x3f32e0bef35fb922
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fmadd.d	fa5, fa1, fa4, fa5
	flt.d	a0, fa0, fa5
	ret

