func0000000000000014:
	lui	a1, 276464
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	lui	a0, 250459
	addi	a0, a0, -282
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000015:
	lui	a1, 276464
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a1, 293941
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000002:
	lui	a1, 280480
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	lui	a0, 249037
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000012:
	lui	a1, 267264
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a1, 292864
	addi	a1, a1, -256
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

