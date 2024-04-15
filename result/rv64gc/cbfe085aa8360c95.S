func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 56
	slli	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a0, a0, 4
	lui	a1, 262144
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
