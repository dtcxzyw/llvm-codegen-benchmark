func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	li	a1, 128
	sub	a0, a1, a0
	srli	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	neg	a0, a0
	srli	a0, a0, 63
	ret
