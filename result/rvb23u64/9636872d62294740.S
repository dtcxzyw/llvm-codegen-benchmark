.LCPI0_0:
	.word	0x358637bd
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa1
	fmadd.s	fa4, fa0, fa0, fa4
	flt.s	a0, fa5, fa4
	ret

func0000000000000017:
	fmul.s	fa5, fa1, fa1
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fmul.s	fa5, fa1, fa1
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000002:
	fmul.s	fa5, fa1, fa1
	lui	a0, 280080
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000007:
	fmul.s	fa5, fa1, fa1
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000018:
	fmul.s	fa5, fa1, fa1
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

.LCPI6_0:
	.word	0x38d1b717
func0000000000000012:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fmul.s	fa4, fa1, fa1
	fmadd.s	fa4, fa0, fa0, fa4
	flt.s	a0, fa4, fa5
	ret

.LCPI7_0:
	.word	0x38d1b717
func0000000000000014:
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	fmul.s	fa4, fa1, fa1
	fmadd.s	fa4, fa0, fa0, fa4
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	fmul.s	fa5, fa1, fa1
	fmadd.s	fa5, fa0, fa0, fa5
	fli.s	fa4, 2.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

