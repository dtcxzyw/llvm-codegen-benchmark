func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 32
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a1, a1, 32
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 2
	li	a2, 8
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 32
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
