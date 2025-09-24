func0000000000000022:
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000002c:
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

func0000000000000024:
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func000000000000000e:
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa5
	ret

func0000000000000002:
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func000000000000002a:
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

func0000000000000008:
	slli	a0, a0, 33
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a0, a0, 33
	seqz	a0, a0
	ret

func0000000000000001:
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	slli	a0, a0, 33
	snez	a0, a0
	ret

func0000000000000004:
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fmv.w.x	fa5, a0
	lui	a0, 251085
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmv.w.x	fa5, a0
	lui	a0, 250459
	addi	a0, a0, -282
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

