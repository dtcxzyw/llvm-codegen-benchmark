func0000000000000006:                   # @func0000000000000006
	fcvt.w.d	a1, fa0, rtz
	li	a2, 312
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.w.d	a1, fa0, rtz
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.w.d	a1, fa0, rtz
	add.uw	a0, a1, a0
	ret
