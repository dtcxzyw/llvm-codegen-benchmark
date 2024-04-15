func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 33
	srli	a0, a0, 33
	fmv.w.x	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	bclri	a0, a0, 63
	fmv.d.x	fa0, a0
	ret
