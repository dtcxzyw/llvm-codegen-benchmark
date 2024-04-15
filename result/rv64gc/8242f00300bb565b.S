func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a0, fa0, rtz
	addi	a0, a0, -1
	fcvt.d.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.l.d	a0, fa0, rtz
	addi	a0, a0, 128
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa0, a0
	ret
