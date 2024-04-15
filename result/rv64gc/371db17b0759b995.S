func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 128
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	fsub.s	fa0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 1
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fsub.d	fa0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fsub.s	fa0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fsub.s	fa0, fa5, fa0
	ret
