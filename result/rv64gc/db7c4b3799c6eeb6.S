func000000000000007f:                   # @func000000000000007f
	srliw	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	srli	a2, a2, 31
	slli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret
