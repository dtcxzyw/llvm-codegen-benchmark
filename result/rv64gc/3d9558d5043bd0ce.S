func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	andi	a0, a0, -2
	fcvt.s.w	fa5, a0
	lui	a0, 259216
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 336014
	addi	a1, a1, -755
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	fcvt.s.w	fa5, a0
	lui	a0, 198656
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
