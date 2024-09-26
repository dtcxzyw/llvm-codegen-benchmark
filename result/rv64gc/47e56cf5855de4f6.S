func0000000000000003:                   # @func0000000000000003
	fadd.d	fa5, fa0, fa1
	fmv.x.d	a0, fa5
	slli	a0, a0, 1
	srli	a0, a0, 61
	ret
func0000000000000002:                   # @func0000000000000002
	fadd.d	fa5, fa0, fa1
	fmv.x.d	a0, fa5
	srli	a0, a0, 32
	lui	a1, 524288
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret
