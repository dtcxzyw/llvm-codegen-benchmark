func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	slli	a0, a0, 56
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	slli	a0, a0, 56
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret
