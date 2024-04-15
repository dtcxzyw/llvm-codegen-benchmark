func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret
