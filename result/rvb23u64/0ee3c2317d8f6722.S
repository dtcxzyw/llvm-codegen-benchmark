func0000000000000003:                   # @func0000000000000003
	fcvt.l.s	a1, fa0, rtz
	add	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.s	a1, fa0, rtz
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.l.s	a1, fa0, rtz
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
