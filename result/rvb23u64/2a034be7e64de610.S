.LCPI0_0:
	.word	0x358637bd
func0000000000000004:
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func0000000000000008:
	fmadd.s	fa5, fa0, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000012:
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, 273536
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000017:
	fmadd.s	fa5, fa0, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, 280080
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000014:
	fmadd.s	fa5, fa0, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fmadd.s	fa5, fa0, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000013:
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, 165888
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000018:
	fmadd.s	fa5, fa0, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func000000000000001b:
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000015:
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, 165888
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI11_0:
	.word	0x33d6bf95
func0000000000000005:
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, %hi(.LCPI11_0)
	flw	fa4, %lo(.LCPI11_0)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	fmadd.s	fa5, fa0, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	fmadd.s	fa5, fa0, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func000000000000001d:
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, 8704
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

