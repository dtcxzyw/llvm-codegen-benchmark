func0000000000000002:
	fmv.d.x	fa5, zero
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x7fefffffffffffff
func000000000000000d:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fdiv.d	fa5, fa5, fa1
	feq.d	a0, fa5, fa0
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	ret

.LCPI6_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	ret

