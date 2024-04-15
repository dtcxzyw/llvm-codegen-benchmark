func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 49
	srli	a1, a1, 49
	seqz	a0, a1
	lui	a2, 1048572
	addiw	a2, a2, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 49
	srli	a1, a1, 49
	seqz	a0, a1
	lui	a2, 1048572
	addiw	a2, a2, -62
	add	a1, a1, a2
	add	a0, a0, a1
	ret
