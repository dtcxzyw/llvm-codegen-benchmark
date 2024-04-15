func0000000000000007:                   # @func0000000000000007
	sub	a0, a2, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 8
	sub	a0, a0, a1
	slli	a0, a0, 1
	add	a0, a0, a2
	ret
