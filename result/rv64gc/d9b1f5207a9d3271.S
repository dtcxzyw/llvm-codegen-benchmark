func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sub	a2, a2, a1
	srli	a2, a2, 2
	li	a1, 8
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
