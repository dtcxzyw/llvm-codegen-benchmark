func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a1, fa0, rtz
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.d	a1, fa0, rtz
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
