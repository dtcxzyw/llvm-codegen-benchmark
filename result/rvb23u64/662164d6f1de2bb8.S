func0000000000000001:                   # @func0000000000000001
	li	a1, -13
	slli	a1, a1, 54
	add	a0, a0, a1
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 260096
	add	a0, a0, a1
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 173321
	addi	a1, a1, -1739
	add	a0, a0, a1
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
