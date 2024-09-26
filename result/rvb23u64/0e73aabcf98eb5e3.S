func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 10
	xor	a0, a0, a1
	slli	a0, a0, 62
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 1
	xor	a0, a0, a1
	slli	a0, a0, 32
	ret
