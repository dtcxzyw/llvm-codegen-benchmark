func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	andi	a0, a0, -4
	ret
func000000000000001b:                   # @func000000000000001b
	li	a1, 100
	mul	a0, a0, a1
	srli	a0, a0, 31
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	andi	a0, a0, -32
	ret
