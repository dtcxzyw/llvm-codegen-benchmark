func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048560
	and	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 35
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 53
	srli	a1, a1, 51
	add	a0, a0, a1
	ret
