func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.w.d	a1, fa0, rtz
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a1, fa0, rtz
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	ret
