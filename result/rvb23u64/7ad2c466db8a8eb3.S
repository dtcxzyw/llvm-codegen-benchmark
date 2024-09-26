func000000000000001f:                   # @func000000000000001f
	li	a1, 64
	sub	a0, a1, a0
	srli	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a1, 67
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 80
	sub	a0, a1, a0
	srli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 5
	slli	a1, a1, 34
	sub	a0, a1, a0
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	neg	a0, a0
	srli	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	neg	a0, a0
	srli	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	neg	a0, a0
	srli	a0, a0, 32
	ret
