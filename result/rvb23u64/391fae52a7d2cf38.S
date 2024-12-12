func000000000000000a:                   # @func000000000000000a
	fcvt.w.d	a0, fa0, rtz
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.w.d	a0, fa0, rtz
	addi	a0, a0, 1023
	slli	a0, a0, 52
	ret
