func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 49
	lui	a1, 1048572
	addiw	a1, a1, -111
	add	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a0, a0, 32
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
