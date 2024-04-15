func0000000000000005:                   # @func0000000000000005
	fcvt.w.d	a1, fa0, rtz
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
