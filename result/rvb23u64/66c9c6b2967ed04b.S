.LCPI0_0:
	.quad	0x41dfffffffc00000
func000000000000000c:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fmadd.d	fa5, fa0, fa5, fa1
	fld	fa4, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func0000000000000004:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fmadd.d	fa5, fa5, fa0, fa1
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000005:
	fcvt.d.w	fa5, a0
	fmadd.d	fa5, fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000018:
	fcvt.d.w	fa5, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000014:
	fcvt.d.w	fa5, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fcvt.d.w	fa5, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000013:
	fcvt.d.w	fa5, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0x406fe00000000000
func0000000000000002:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI7_0)
	fmadd.d	fa5, fa5, fa0, fa1
	fld	fa4, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func000000000000000a:
	fcvt.d.w	fa5, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

