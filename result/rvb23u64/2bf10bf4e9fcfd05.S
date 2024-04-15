func0000000000000001:                   # @func0000000000000001
	bexti	a0, a0, 11
	xori	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 47
	srli	a0, a0, 50
	lui	a1, 4
	addiw	a1, a1, -16
	xor	a0, a0, a1
	ret
