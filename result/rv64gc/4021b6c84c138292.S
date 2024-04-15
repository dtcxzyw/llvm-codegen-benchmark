func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 49
	srli	a0, a0, 49
	seqz	a1, a0
	lui	a2, 1048572
	addiw	a2, a2, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a0, a0, 49
	srli	a0, a0, 49
	seqz	a1, a0
	lui	a2, 1048572
	addiw	a2, a2, -62
	add	a0, a0, a2
	add	a0, a0, a1
	ret
