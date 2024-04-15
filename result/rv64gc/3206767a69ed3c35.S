func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 128
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	fsub.s	fa0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 524288
	add	a0, a0, a1
	fcvt.d.l	fa5, a0
	fsub.d	fa0, fa0, fa5
	ret
