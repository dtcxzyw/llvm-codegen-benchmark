func0000000000000003:                   # @func0000000000000003
	fcvt.w.s	a1, fa0, rtz
	li	a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, -1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
