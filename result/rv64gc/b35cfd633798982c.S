func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 252
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -4
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 50
	srli	a1, a1, 50
	sub	a0, a1, a0
	ret
