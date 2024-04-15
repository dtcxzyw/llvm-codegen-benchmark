func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 57
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 49
	srli	a0, a0, 51
	lui	a1, 2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret
