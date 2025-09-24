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

func0000000000000013:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 259956
	addi	a0, a0, 1773
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000017:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 258458
	addi	a0, a0, -1638
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
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

func000000000000001b:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 260092
	addi	a0, a0, -393
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
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

func0000000000000015:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 784384
	addi	a0, a0, -2
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
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

