func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa0, rtz
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.w.s	a0, fa0, rtz
	li	a1, 2
	max	a0, a0, a1
	addiw	a0, a0, 2
	ret
