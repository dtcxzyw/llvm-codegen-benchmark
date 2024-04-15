func0000000000000000:                   # @func0000000000000000
	fmv.x.d	a0, fa0
	srli	a0, a0, 32
	slli	a0, a0, 32
	li	a1, -53
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, -13
	slli	a1, a1, 54
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.x.w	a0, fa0
	slli	a0, a0, 41
	srli	a0, a0, 41
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
