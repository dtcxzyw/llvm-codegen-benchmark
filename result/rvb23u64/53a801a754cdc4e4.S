func000000000000000e:                   # @func000000000000000e
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a2, fa0, rtz
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.w.s	a2, fa0, rtz
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
