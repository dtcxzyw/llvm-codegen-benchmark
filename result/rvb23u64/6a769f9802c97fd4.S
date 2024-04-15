func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	or	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 52
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 8
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret
