func0000000000000022:                   # @func0000000000000022
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a1, 524288
	addi	a1, a1, -1
	slli	a1, a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret
