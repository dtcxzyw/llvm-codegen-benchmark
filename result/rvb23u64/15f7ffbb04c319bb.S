func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srli	a1, a1, 4
	remuw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	srli	a1, a1, 3
	remuw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srli	a1, a1, 2
	remuw	a0, a0, a1
	ret
