func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 33
	ret
