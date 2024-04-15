func0000000000000003:                   # @func0000000000000003
	fcvt.w.s	a1, fa0, rtz
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a1, fa0, rtz
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
