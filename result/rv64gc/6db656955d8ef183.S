func0000000000000003:
	lui	a0, 268032
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 250459
	addi	a0, a0, -282
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000008:
	lui	a0, 263168
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000005:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000a:
	lui	a0, 260209
	addi	a0, a0, -1475
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

func0000000000000001:
	lui	a0, 260209
	addi	a0, a0, -1475
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	lui	a0, 264704
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

func0000000000000007:
	lui	a0, 268032
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

