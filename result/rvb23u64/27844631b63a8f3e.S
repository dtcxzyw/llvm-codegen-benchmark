func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	xor	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 56
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	xor	a0, a0, a1
	bexti	a0, a0, 16
	ret
