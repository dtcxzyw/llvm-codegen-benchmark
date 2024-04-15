func0000000000000015:                   # @func0000000000000015
	fcvt.w.d	a1, fa0, rtz
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
