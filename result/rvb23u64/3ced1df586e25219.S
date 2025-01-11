func0000000000000007:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000a:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

func000000000000000c:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func0000000000000002:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000015:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000001a:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

func0000000000000013:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000001c:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func0000000000000004:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000012:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000014:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func000000000000001b:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000018:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func000000000000000b:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000017:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000011:
	fmadd.d	fa5, fa0, fa1, fa2
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func000000000000001d:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000001:
	fmadd.d	fa5, fa0, fa1, fa2
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000e:
	fmadd.d	fa5, fa0, fa1, fa2
	feq.d	a0, fa5, fa5
	ret

func0000000000000016:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000019:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

