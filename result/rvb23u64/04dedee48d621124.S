func0000000000000013:
	fmadd.s	fa5, fa1, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000015:
	fmadd.s	fa5, fa1, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000014:
	fmadd.s	fa5, fa1, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000012:
	fmadd.s	fa5, fa1, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret

func000000000000001c:
	fmadd.s	fa5, fa1, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func000000000000000c:
	fmadd.s	fa5, fa1, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func000000000000000a:
	fmadd.s	fa5, fa1, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret

func0000000000000004:
	fmadd.s	fa5, fa1, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

