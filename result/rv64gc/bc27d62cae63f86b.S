func0000000000000022:
	lui	a1, 258048
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	flt.s	a0, fa5, fa4
	ret

func000000000000002c:
	lui	a1, 258048
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fle.s	a0, fa4, fa5
	ret

func0000000000000024:
	lui	a1, 260096
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	flt.s	a0, fa4, fa5
	ret

func000000000000002a:
	lui	a1, 260096
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fle.s	a0, fa5, fa4
	ret

func0000000000000028:
	lui	a1, 524288
	addi	a1, a1, -1
	slli	a1, a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret

