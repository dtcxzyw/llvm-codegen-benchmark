func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 7
	srli	a0, a0, 56
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a0, a0, 44
	lui	a1, 16384
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret
