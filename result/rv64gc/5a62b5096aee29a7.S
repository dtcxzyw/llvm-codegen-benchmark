func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	slli	a1, a1, 6
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
