func0000000000000009:                   # @func0000000000000009
	neg	a2, a2
	slli	a1, a1, 32
	and	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	neg	a2, a2
	and	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	neg	a2, a2
	slli	a1, a1, 32
	and	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	slli	a1, a1, 32
	and	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	neg	a2, a2
	and	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
