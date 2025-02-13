func0000000000000004:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000012:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000014:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 276832
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func000000000000000b:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.word	0x3f7746ed
func0000000000000013:
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000017:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.word	0x3f19999a
func000000000000000c:
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fle.s	a0, fa5, fa4
	ret

func0000000000000018:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func000000000000000e:
	fmadd.s	fa5, fa0, fa1, fa2
	feq.s	a0, fa5, fa5
	ret

func0000000000000008:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000007:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI14_0:
	.word	0x3f7fbe77
func000000000000001b:
	lui	a0, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000001a:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

func000000000000000a:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

func000000000000001c:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func0000000000000016:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000019:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI20_0:
	.word	0xbf7ffffe
func0000000000000015:
	lui	a0, %hi(.LCPI20_0)
	flw	fa5, %lo(.LCPI20_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000001d:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000d:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000011:
	fmadd.s	fa5, fa0, fa1, fa2
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func0000000000000001:
	fmadd.s	fa5, fa0, fa1, fa2
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret

