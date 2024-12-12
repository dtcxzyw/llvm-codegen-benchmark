func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a0, fa0, rtz
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.w.d	a0, fa0, rtz
	max	a0, a0, zero
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.w.d	a0, fa0, rtz
	max	a0, a0, zero
	addiw	a0, a0, 10
	ret
