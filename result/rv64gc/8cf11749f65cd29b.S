func0000000000000000:                   # @func0000000000000000
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.x.w	a0, fa5
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
