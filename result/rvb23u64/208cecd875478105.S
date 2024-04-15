func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	srli	a1, a1, 3
	zext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	srli	a1, a1, 4
	zext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	srli	a1, a1, 2
	slli	a0, a0, 33
	srli	a0, a0, 33
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
