func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 32
	and	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a2, a2, 31
	and	a1, a1, a2
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 32
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a2, a2, 32
	and	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
