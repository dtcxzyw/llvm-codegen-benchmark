func0000000000000006:                   # @func0000000000000006
	fcvt.w.s	a1, fa0, rtz
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.w.s	a1, fa0, rtz
	addiw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
