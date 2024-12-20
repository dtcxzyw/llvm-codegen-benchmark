func0000000000000005:                   # @func0000000000000005
	fmv.x.d	a1, fa0
	srli	a1, a1, 32
	lui	a2, 524032
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.x.d	a1, fa0
	slli	a1, a1, 1
	srli	a1, a1, 33
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.x.d	a1, fa0
	srli	a1, a1, 63
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
