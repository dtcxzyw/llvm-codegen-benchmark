func0000000000000001:                   # @func0000000000000001
	fmv.x.w	a0, fa0
	lui	a1, 2046
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 1023
	ret
