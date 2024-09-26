func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	srli	a1, a1, 27
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 42
	xor	a0, a0, a1
	ret
