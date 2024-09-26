func0000000000000003:                   # @func0000000000000003
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 61
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.x.d	a0, fa0
	srli	a0, a0, 32
	lui	a1, 524032
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a0, a0, 44
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.x.d	a0, fa0
	slli	a0, a0, 9
	srli	a0, a0, 57
	ret
func0000000000000000:                   # @func0000000000000000
	fmv.x.d	a0, fa0
	srli	a0, a0, 32
	slli.uw	a0, a0, 1
	ret
