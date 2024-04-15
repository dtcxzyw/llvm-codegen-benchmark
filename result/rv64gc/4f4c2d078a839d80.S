func0000000000000050:                   # @func0000000000000050
	sub	a1, a1, a2
	lui	a2, 1048538
	srli	a2, a2, 12
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	lui	a2, 512
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a3, 1048064
	and	a1, a1, a3
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
