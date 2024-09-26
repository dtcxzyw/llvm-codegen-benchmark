func0000000000000009:                   # @func0000000000000009
	srai	a1, a1, 3
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 32
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a1, a1, 32
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 63
	add	a0, a0, a1
	ret
