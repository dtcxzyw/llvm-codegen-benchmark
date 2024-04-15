func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	fmv.w.x	fa0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	fmv.d.x	fa0, a0
	ret
