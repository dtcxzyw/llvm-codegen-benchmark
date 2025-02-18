.LCPI0_0:
	.quad	0x3feffffffffffffe
func0000000000000004:
	fmadd.d	fa5, fa1, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	fmadd.d	fa5, fa1, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000012:
	fmadd.d	fa5, fa1, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000014:
	fmadd.d	fa5, fa1, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func000000000000000c:
	fmadd.d	fa5, fa1, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	fmadd.d	fa5, fa1, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa5, fa4
	ret

func0000000000000008:
	fmadd.d	fa5, fa1, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

