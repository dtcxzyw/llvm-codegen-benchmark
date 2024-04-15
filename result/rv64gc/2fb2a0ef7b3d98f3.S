func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a1, a1
	andi	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
