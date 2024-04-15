func0000000000000002:                   # @func0000000000000002
	fcvt.l.s	a0, fa0, rtz
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.l.s	a0, fa0, rtz
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 16
	ret
